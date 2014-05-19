{**************************************************************************************************}
{                                                                                                  }
{ ODS-Delphi                                                                                       }
{                                                                                                  }
{ The contents of this file are subject to the Mozilla Public License Version 2.0 (the "License"); }
{ you may not use this file except in compliance with the License. You may obtain a copy of the    }
{ License at http://www.mozilla.org/MPL/                                                           }
{                                                                                                  }
{ Software distributed under the License is distributed on an "AS IS" basis, WITHOUT WARRANTY OF   }
{ ANY KIND, either express or implied. See the License for the specific language governing rights  }
{ and limitations under the License.                                                               }
{                                                                                                  }
{ The Original Code is ods.BinarySearchTree.Tests.pas.                                             }
{                                                                                                  }
{ The Initial Developer of the Original Code is Olivier Sannier (obones).                          }
{ All Rights Reserved.                                                                             }
{                                                                                                  }
{ Contributors:                                                                                    }
{                                                                                                  }
{**************************************************************************************************}
unit ods.BinarySearchTree.Tests;

interface

uses
  ods.BinarySearchTree, ods.BinaryTree.Tests;

type
  TBinarySearchTreeTest<T; N: TBSTNode<T>, constructor; TTree: TBinarySearchTree<T, N>, constructor> = class(TBinaryTreeTest<N, TTree>)
  published
  end;

  TIntegerBinarySearchTreeTest = class(TBinarySearchTreeTest<Integer, TBSTNode<Integer>, TBinarySearchTree<Integer, TBSTNode<Integer>>>)
  end;

implementation

end.