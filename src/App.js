// import logo from "./logo.svg";
import Confetti from "react-confetti";
import "./App.css";

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <Confetti />
        <img
          src={require("./images/dtcc.jpeg")}
          style={{ width: "10em" }}
          alt="logo"
        />
        <div>Congratulations!!!</div>
        <div>Great session!</div>
      </header>
    </div>
  );
}

export default App;

