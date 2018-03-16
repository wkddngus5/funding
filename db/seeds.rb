# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

candidate = Candidate.create([
  { name: '김사나', email: "yumi.ko.cheers@gmail.com", description: "좋은 세상을 만들고 싶습니다.",
     youtube_url: "https://youtu.be/nKjBk-9Fxt0", like_count: 0, header_img_id: nil,
     profile_img_id: nil, category_id: 1, region_id: 1},
  { name: '배수지', email: "suzy@gmail.com", description: "살 맛 나는 세상을 만들겠습니다.",
     youtube_url: "https://youtu.be/lpzJNwur6Zk", like_count: 0, header_img_id: nil,
     profile_img_id: nil, category_id: 2, region_id: 2},
  { name: '임나연', email: "nayeon@gmail.com", description: "사람이 먼저다.",
     youtube_url: "https://youtu.be/dattX18TK8U", like_count: 0, header_img_id: nil,
     profile_img_id: nil, category_id: 3, region_id: 3},
  { name: '엄정화', email: "invitation@gmail.com", description: "초대합니다, 모두가 주인이 되는 세상",
     youtube_url: "https://youtu.be/v-5jAM0Zt4w", like_count: 0, header_img_id: nil,
     profile_img_id: nil, category_id: 1, region_id: 4},
  { name: '장다혜', email: "heize@gmail.com", description: "힘들 때 곁에 있어주는 사람이 되겠습니다.",
     youtube_url: "https://youtu.be/uw_HR9jIJww", like_count: 0, header_img_id: nil,
     profile_img_id: nil, category_id: 2, region_id: 5},
  { name: '유정연', email: "jeongyeon@gmail.com", description: "스케이트보드를 마음껏 타고 싶습니다..",
     youtube_url: "https://youtu.be/QPv5Edpo9kU", like_count: 0, header_img_id: nil,
     profile_img_id: nil, category_id: 3, region_id: 6}])

tag = Tag.create([{ title: "빈 집 살리기 운동" }, { title: "오프라인이벤트" }, { title: "여행" }, { title: "길고양이프로젝트" }])

category = Category.create([{ title: "안보" }, { title: "교육" }, {title: "환경"}])

region = Region.create([{name: "서울특별시"}, {name: "경기도"}, {name: "강원도"}, {name: "경상도"},
   {name: "전라도"}, {name: "충청도"}, {name: "인천광역시"}, {name: "부산광역시"}, {name: "전주광역시"}, {name: "제주도"}])

tag_candidate = TagCandidate.create([
  {tag_id:1,candidate_id:1},
  {tag_id:1,candidate_id:4},
  {tag_id:2,candidate_id:2},
  {tag_id:2,candidate_id:5},
  {tag_id:3,candidate_id:2},
  {tag_id:3,candidate_id:3},
  {tag_id:3,candidate_id:6}])
