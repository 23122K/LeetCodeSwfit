//217. Contains Duplicate
//Runtime 68ms
//Memory 14.2MB

class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        for i in stride(from: 0, to: nums.count-1, by: 1) {
            for j in stride(from: i+1, to: nums.count, by: 1) {
                if nums[i] + nums[j] == target {
                    return [i,j]
                }
            }
        }
        return []
    }
}
