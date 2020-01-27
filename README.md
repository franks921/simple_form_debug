# README

* Start the app normally using `rails s`
* Navigate to [http://localhost:3000/forms/new]()

The expected behavior is for both inputs to render the following HTML:

```html
<div class="input string required form_vitality_check_medical_systolic">
  <label class="string required" for="form_vitality_check_medical_systolic">
    <abbr title="required">*</abbr> Vitality check medical systolic
  </label>

  <input class="string required" min="70" max="240" type="text" name="form[vitality_check_medical_systolic]" id="form_vitality_check_medical_systolic">
</div>
```
