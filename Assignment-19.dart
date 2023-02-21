//Assignment-1

void main(){
  List<int>nums=[1,2,3,4,5, 6];
  int target=5;
  print(fun(nums,target));
}
List<List<int>>fun(List<int>nums,int target){
  List<List<int>> ans=[];
  for (int i=0;i<nums.length;i++){
    for(int j=i+1; j<nums.length;j++){
      if((nums[i]+nums[j])%target==0){
        ans.add([nums[i],nums[j]]);
      }
    }
  }
  return ans;
}
// Output: [[1, 4], [2, 3], [4, 6]]

//Assignment-2
void main() {
  String s="iqadninniwasinxvninnninwerfvniaqfin";
  String key="in";
  print(fun(s,key));
}
int fun(String s,String key){
  int count=0;
  int m=key.length;
   for(int i=0;i<s.length-m+1;i++)
   {
     if(key==s.substring(i,i+m)){
       print(i);
       count++;
     }
   }
  return count;
}
  

// Output: 5
12
17
21
33
5