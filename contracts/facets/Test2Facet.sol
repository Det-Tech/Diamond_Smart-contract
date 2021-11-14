// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9 <0.9.0;
pragma experimental ABIEncoderV2;

import "../interfaces/ITest1Facet.sol";
contract Test2Facet {
    ITest1Facet teset2;
    function test2Func1(uint a, uint b) external view returns (uint){
        return getAdd(a, b);
    }

    function getAdd(uint a, uint b) internal returns (uint c) {
        c = a + b;
    }

    function test2Func2() external {}

    function test2Func3() external {}

    function test2Func4() external {}

    function test2Func5() external {}

    function test2Func6() external {}

    function test2Func7() external {}

    function test2Func8() external {}

    function test2Func9() external {}

    function test2Func10() external {}

    function test2Func11() external {}

    function test2Func12() external {}

    function test2Func13() external {}

    function test2Func14() external {}

    function test2Func15() external {}

    function test2Func16() external {}

    function test2Func17() external {}

    function test2Func18() external {}

    function test2Func19() external {}

    function test2Func20() external {}
}
