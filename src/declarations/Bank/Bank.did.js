export const idlFactory = ({ IDL }) => {
  return IDL.Service({
    'credit' : IDL.Func([IDL.Nat], [], ['oneway']),
    'widraw' : IDL.Func([IDL.Nat], [], ['oneway']),
  });
};
export const init = ({ IDL }) => { return []; };
