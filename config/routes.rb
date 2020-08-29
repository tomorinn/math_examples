Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "top#index"
  get "number/negative_number"
  get "complexnum/complex_number"
  get "complexnum/operation"
  get "complexnum/conjugate"
  get "complexnum/abs"
  get "complexnum/plane"
  get "complexnum/polar"
  get "complexnum/nroot"
  get "complexnum/function"
  get "complexnum/function2"
  get "complexnum/exponential"
  get "complexnum/log"
  get "complexnum/power"
  get "complexnum/differential"
  get "complexnum/cauchy_lehman"
  get "complexnum/differentiable"
  get "complexnum/regular"
  get "complexnum/harmonic"


end
