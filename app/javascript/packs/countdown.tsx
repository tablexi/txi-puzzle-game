import React from 'react'
import ReactDOM from 'react-dom'

const Countdown = (): JSX.Element => <div></div>;

document.addEventListener('DOMContentLoaded', () => {
  ReactDOM.render(
    <Countdown />,
    document.body.appendChild(document.createElement('div')),
  )
})
