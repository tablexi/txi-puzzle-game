import React, {useEffect, useState} from 'react'
import ReactDOM from 'react-dom'
import moment from 'moment'
import styled from 'styled-components';

const Container = styled.div`
  height: 100vh;
  width: 400px;
  margin: auto;
  display: flex;
  justify-content: center;
  align-items: center;

  background-color: #333333;
`;

const Timer = styled.div`
  padding: 16px;
`;

const Digit = styled.span`
  padding: 4px;
  font-size: 64px;

  color: #cccccc;
`;

const Colon = styled.span`
  padding: 2px;
  font-size: 64px;

  color: #cccccc;
`;

const targetDateTime = moment.utc([2021, 1, 4, 15, 0, 0]);
const calculateDuration = () => moment.duration(moment.utc().diff(targetDateTime))

const Countdown = (): JSX.Element => {
  const [duration, setDuration] = useState(calculateDuration());

  useEffect(() => {
    const timer = setTimeout(() => {
      setDuration(calculateDuration());
    }, 1000);
    return () => clearTimeout(timer);
  });


  const days = Math.abs(duration.get('days'));
  const hours = Math.abs(duration.get('hours')).toString().padStart(2, "0");
  const minutes = Math.abs(duration.get('minutes')).toString().padStart(2, "0");
  const seconds = Math.abs(duration.get('seconds')).toString().padStart(2, "0");

  return (
    <Container>
      <Timer>
        <Digit>T-{days}</Digit>
        <Colon>:</Colon>
        <Digit>{hours}</Digit>
        <Colon>:</Colon>
        <Digit>{minutes}</Digit>
        <Colon>:</Colon>
        <Digit>{seconds}</Digit>
      </Timer>
    </Container>
  );
}

document.addEventListener('DOMContentLoaded', () => {
  ReactDOM.render(
    <Countdown />,
    document.getElementById('countdown'),
  )
})
