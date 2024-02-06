<link rel="stylesheet" href="s.css">
<div class="container">
  <div class="header">
    <h1 id="title">Customer Satisfaction Survey</h1>
  <p id="description">Please, let us know what do you think about our service</p>
  </div>
  
  <form id="survey-form">
    <div class="row">
        <label class="wide" id="name-label" for="name">Name:</label>
        <input type="text" id="name" placeholder="Your Name" required>
      </div>
      
      <div class="row">
        <label class="wide" id="email-label" for="email">Email:</label>
        <input type="email"  id="email" placeholder="Your Email" required>
      </div>
    
    <div class="row">
      <label id="number-label" class="wide" class="wide" for="rate">Rate our service level from 1 to 10:</label>
      <input id="number" type="number" min=1 max=10 id="number" placeholder="Your rate">
     </div>
    
    <div class="row">
      <label class="wide" for="dropdown">How did you find us?:</label>
      <select id="dropdown">
        <option value="google">Google</option>
        <option value="facebook">Facebook</option>
        <option value="viral">Viral</option>
        <option value="other">Other</option>
      </select>
    </div>
    
    <div class="row">
       <p class="label">Which services did you use?:</p>
    </div>
    <div class="small-row">
    
      <input type="checkbox" value="web-design-service" name="services">
      <label for="web-design-service">Web Design</label>
    </div>
    <div class="small-row">
      <input type="checkbox" value="api-service" name="services">
      <label for="seo-service">API Integration</label>
    </div>
    <div class="small-row">
      <input type="checkbox" value="dev-service" name="services">
      <label for="dev-service">App Development</label>
    </div>

    <div class="row m-t-20">
      <p class="label">How likely are you to recommend us to a friend?</p>
    </div>
    <div class="small-row justify-sb">
      <p>Not at all likely</p>
      <p>Extremely likely</p>
    </div>
    
    <div class="small-row justify-sb">
      <div class="radio-control">
        <input type="radio" id="recommend-1" name="recommend" value=1>
        <label for="recommend-1">1</label>
      </div>
      <div class="radio-control">
        <input type="radio" id="recommend-2" name="recommend" value=2>
        <label for="recommend-2">2</label>
      </div>
      <div class="radio-control">
        <input type="radio" id="recommend-3" name="recommend" value=3>
        <label for="recommend-3">3</label>
      </div>
      <div class="radio-control">
        <input type="radio" id="recommend-4" name="recommend" value=4>
        <label for="recommend-4">4</label>
      </div>
      <div class="radio-control">
        <input type="radio" id="recommend-5" name="recommend" value=5>
        <label for="recommend-5">5</label>
      </div>
      <div class="radio-control">
        <input type="radio" id="recommend-6" name="recommend" value=6>
        <label for="recommend-6">6</label>
      </div>
      <div class="radio-control">
        <input type="radio" id="recommend-7" name="recommend" value=7>
        <label for="recommend-7">7</label>
      </div>
      <div class="radio-control">
        <input type="radio" id="recommend-8" name="recommend" value=8>
        <label for="recommend-8">8</label>
      </div>
      <div class="radio-control">
        <input type="radio" id="recommend-9" name="recommend" value=9>
        <label for="recommend-9">9</label>
      </div>
      <div class="radio-control">
        <input type="radio" id="recommend-10" name="recommend" value=10>
        <label for="recommend-10">10</label>
      </div> 
    </div>
    
    <div class="row m-t-20">
      <label for="comments">Any additional comments?</label>
    </div>
    
    <div class="row">
      <textarea rows="6" id="comments" placeholder="Write your comments here..."></textarea>
    </div>

    <div class="row">
      <button id="submit" type="submit">Submit</button>
    </div>

    
  </form>
</div>