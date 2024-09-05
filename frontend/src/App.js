import './App.css';
import RiskMatrix from './components/RiskMatrix';

function App() {
  return (
    <div className="p-4">
      <h1 className="text-2xl font-bold mb-4  text-center">Risk Profile Purple & Blue C+ (P/BC+)</h1>
      <div className='flex flex-col justify-center items-center w-full'>
        <RiskMatrix/>
      </div>
    </div>
  );
}

export default App;
