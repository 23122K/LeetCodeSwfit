//242. Valid Anagram
//Runtime 0ms       | Beats 100%
//Memory 13.7MB     | Beats 100%

class Solution {
    func isAnagram(_ s: String, _ t: String) -> Bool {
        var sFreq = Array(repeating: 0, count: 26)
        var tFreq = Array(repeating: 0, count: 26)

        for char in s.utf8 {
        sFreq[Int(char) % 26] += 1
        }

        for char in t.utf8 {
        tFreq[Int(char) % 26] += 1
        }
        
        return sFreq == tFreq
    }
}
