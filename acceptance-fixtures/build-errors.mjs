// Isolated UI fixture only: exercise the real reload! function with synthetic errors.
let buildErrors = null;
export { buildErrors as default };
export function setSyntheticBuildErrors(value) {
  buildErrors = value;
}
