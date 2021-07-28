const Home = () => {
    const handleClick =()=>{
        console.log('hello');
    }


    return (
        <div className="home">
            <h2>仍在开发并且招募中：</h2>
            
            
            <button onClick={handleClick}>Click me</button>
        </div>
      );
}
 
export default Home;
