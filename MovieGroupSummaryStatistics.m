function [AdventureGroup, ActionGroup, ComedyGroup, DramaGroup, AnimationGroup, CrimeGroup, DocumentaryGroup, FamilyGroup, FantasyGroup, ForeignGroup, HistoryGroup, HorrorGroup, MusicGroup, MysteryGroup, RomanceGroup, ScienceFictionGroup, TVMovieGroup, ThrillerGroup, WarGroup, WesternGroup] = MovieGroupSummaryStatistics(AdventureData, ActionData, ComedyData, DramaData, AnimationData, CrimeData, DocumentaryData, FamilyData, FantasyData, ForeignData, HistoryData, HorrorData, MusicData, MysteryData, RomanceData, ScienceFictionData, TVMovieData, ThrillerData, WarData, WesternData)
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here
AdventureGroup = groupsummary(AdventureData,"release_date","year","mean", ["popularity","revenue"],"IncludeEmptyGroups",true);
ActionGroup = groupsummary(ActionData,"release_date","year","mean",["popularity", "revenue"],"IncludeEmptyGroups",true);
ComedyGroup = groupsummary(ComedyData,"release_date","year","mean",["popularity", "revenue"],"IncludeEmptyGroups",true);
DramaGroup = groupsummary(DramaData,"release_date","year","mean",["popularity", "revenue"],"IncludeEmptyGroups",true);

AnimationGroup = groupsummary(AnimationData,"release_date","year","mean",["popularity", "revenue"],"IncludeEmptyGroups",true);
CrimeGroup = groupsummary(CrimeData,"release_date","year","mean",["popularity", "revenue"],"IncludeEmptyGroups",true);
DocumentaryGroup = groupsummary(DocumentaryData,"release_date","year","mean",["popularity", "revenue"],"IncludeEmptyGroups",true);
FamilyGroup = groupsummary(FamilyData,"release_date","year","mean",["popularity", "revenue"],"IncludeEmptyGroups",true);
FantasyGroup = groupsummary(FantasyData,"release_date","year","mean",["popularity", "revenue"],"IncludeEmptyGroups",true);
ForeignGroup = groupsummary(ForeignData,"release_date","year","mean",["popularity", "revenue"],"IncludeEmptyGroups",true);
HistoryGroup = groupsummary(HistoryData,"release_date","year","mean",["popularity", "revenue"],"IncludeEmptyGroups",true);
HorrorGroup = groupsummary(HorrorData,"release_date","year","mean",["popularity", "revenue"],"IncludeEmptyGroups",true);

MusicGroup = groupsummary(MusicData,"release_date","year","mean",["popularity", "revenue"],"IncludeEmptyGroups",true);
MysteryGroup = groupsummary(MysteryData,"release_date","year","mean",["popularity", "revenue"],"IncludeEmptyGroups",true);
RomanceGroup = groupsummary(RomanceData,"release_date","year","mean",["popularity", "revenue"],"IncludeEmptyGroups",true);
ScienceFictionGroup = groupsummary(ScienceFictionData,"release_date","year","mean",["popularity", "revenue"],"IncludeEmptyGroups",true);
TVMovieGroup = groupsummary(TVMovieData,"release_date","year","mean",["popularity", "revenue"],"IncludeEmptyGroups",true);
ThrillerGroup = groupsummary(ThrillerData,"release_date","year","mean",["popularity", "revenue"],"IncludeEmptyGroups",true);

WarGroup = groupsummary(WarData,"release_date","year","mean",["popularity", "revenue"],"IncludeEmptyGroups",true);
WesternGroup = groupsummary(WesternData,"release_date","year","mean",["popularity", "revenue"],"IncludeEmptyGroups",true);
end