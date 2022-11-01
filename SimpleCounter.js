import React, { useState } from 'react';
import ReactDOM from 'react-dom';

function Counter() {
  const [counter, setCounter] = useState(0);

  const increment = () => {
    setCounter(counter + 1);
  };

  return (
    <div id="mainArea">
      <p>button count: <span>{counter}</span></p>
      <button id="mainButton" onClick={increment}>Increase</button>
    </div>
  );
}

ReactDOM.render(
  <Counter />,
  document.getElementById('root')
);