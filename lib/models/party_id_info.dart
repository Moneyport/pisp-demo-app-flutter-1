import 'package:json_annotation/json_annotation.dart';
import 'package:pispapp/models/model.dart';

part 'party_id_info.g.dart';

@JsonSerializable(explicitToJson: true)
class PartyIdInfo implements Model {
  PartyIdInfo({this.fspId, this.partyIdType, this.partyIdentifier});

  @override
  factory PartyIdInfo.fromJson(Map<String, dynamic> json) =>
      _$PartyIdInfoFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$PartyIdInfoToJson(this);
  String fspId, partyIdType, partyIdentifier;
}