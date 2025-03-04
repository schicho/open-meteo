// automatically generated by the FlatBuffers compiler, do not modify
// swiftlint:disable all
// swiftformat:disable all

import FlatBuffers

public enum com_openmeteo_ClimateModel: Int8, Enum, Verifiable {
  public typealias T = Int8
  public static var byteSize: Int { return MemoryLayout<Int8>.size }
  public var value: Int8 { return self.rawValue }
  case bestMatch = 0
  case cmccCm2Vhr4 = 1
  case fgoalsF3HHighressst = 2
  case fgoalsF3H = 3
  case hiramSitHr = 4
  case mriAgcm32S = 5
  case ecEarth3pHr = 6
  case mpiEsm12Xr = 7
  case nicam168s = 8

  public static var max: com_openmeteo_ClimateModel { return .nicam168s }
  public static var min: com_openmeteo_ClimateModel { return .bestMatch }
}


public struct com_openmeteo_ClimateDaily: FlatBufferObject, Verifiable {

  static func validateVersion() { FlatBuffersVersion_23_5_26() }
  public var __buffer: ByteBuffer! { return _accessor.bb }
  private var _accessor: Table

  private init(_ t: Table) { _accessor = t }
  public init(_ bb: ByteBuffer, o: Int32) { _accessor = Table(bb: bb, position: o) }

  private enum VTOFFSET: VOffset {
    case time = 4
    case temperature2mMin = 6
    case temperature2mMax = 8
    case temperature2mMean = 10
    case pressureMslMean = 12
    case cloudcoverMean = 14
    case precipitationSum = 16
    case snowfallWaterEquivalentSum = 18
    case relativeHumidity2mMin = 20
    case relativeHumidity2mMax = 22
    case relativeHumidity2mMean = 24
    case windspeed10mMean = 26
    case windspeed10mMax = 28
    case soilMoisture0To10cmMean = 30
    case shortwaveRadiationSum = 32
    case et0FaoEvapotranspirationSum = 34
    case leafWetnessProbabilityMean = 36
    case soilMoisture0To100cmMean = 38
    case soilMoisture0To7cmMean = 40
    case soilMoisture7To28cmMean = 42
    case soilMoisture28To100cmMean = 44
    case soilTemperature0To100cmMean = 46
    case soilTemperature0To7cmMean = 48
    case soilTemperature7To28cmMean = 50
    case soilTemperature28To100cmMean = 52
    case vaporPressureDeficitMax = 54
    case windgusts10mMean = 56
    case windgusts10mMax = 58
    case snowfallSum = 60
    case rainSum = 62
    case dewpoint2mMax = 64
    case dewpoint2mMin = 66
    case dewpoint2mMean = 68
    case growingDegreeDaysBase0Limit50 = 70
    case soilMoistureIndex0To10cmMean = 72
    case soilMoistureIndex0To100cmMean = 74
    case daylightDuration = 76
    case windspeed2mMax = 78
    case windspeed2mMean = 80
    var v: Int32 { Int32(self.rawValue) }
    var p: VOffset { self.rawValue }
  }

  public var time: com_openmeteo_TimeRange! { let o = _accessor.offset(VTOFFSET.time.v); return _accessor.readBuffer(of: com_openmeteo_TimeRange.self, at: o) }
  public var mutableTime: com_openmeteo_TimeRange_Mutable! { let o = _accessor.offset(VTOFFSET.time.v); return com_openmeteo_TimeRange_Mutable(_accessor.bb, o: o + _accessor.postion) }
  public var temperature2mMin: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.temperature2mMin.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var temperature2mMax: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.temperature2mMax.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var temperature2mMean: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.temperature2mMean.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var pressureMslMean: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.pressureMslMean.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var cloudcoverMean: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.cloudcoverMean.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var precipitationSum: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.precipitationSum.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var snowfallWaterEquivalentSum: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.snowfallWaterEquivalentSum.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var relativeHumidity2mMin: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.relativeHumidity2mMin.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var relativeHumidity2mMax: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.relativeHumidity2mMax.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var relativeHumidity2mMean: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.relativeHumidity2mMean.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var windspeed10mMean: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.windspeed10mMean.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var windspeed10mMax: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.windspeed10mMax.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var soilMoisture0To10cmMean: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.soilMoisture0To10cmMean.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var shortwaveRadiationSum: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.shortwaveRadiationSum.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var et0FaoEvapotranspirationSum: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.et0FaoEvapotranspirationSum.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var leafWetnessProbabilityMean: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.leafWetnessProbabilityMean.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var soilMoisture0To100cmMean: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.soilMoisture0To100cmMean.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var soilMoisture0To7cmMean: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.soilMoisture0To7cmMean.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var soilMoisture7To28cmMean: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.soilMoisture7To28cmMean.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var soilMoisture28To100cmMean: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.soilMoisture28To100cmMean.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var soilTemperature0To100cmMean: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.soilTemperature0To100cmMean.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var soilTemperature0To7cmMean: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.soilTemperature0To7cmMean.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var soilTemperature7To28cmMean: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.soilTemperature7To28cmMean.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var soilTemperature28To100cmMean: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.soilTemperature28To100cmMean.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var vaporPressureDeficitMax: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.vaporPressureDeficitMax.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var windgusts10mMean: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.windgusts10mMean.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var windgusts10mMax: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.windgusts10mMax.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var snowfallSum: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.snowfallSum.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var rainSum: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.rainSum.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var dewpoint2mMax: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.dewpoint2mMax.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var dewpoint2mMin: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.dewpoint2mMin.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var dewpoint2mMean: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.dewpoint2mMean.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var growingDegreeDaysBase0Limit50: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.growingDegreeDaysBase0Limit50.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var soilMoistureIndex0To10cmMean: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.soilMoistureIndex0To10cmMean.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var soilMoistureIndex0To100cmMean: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.soilMoistureIndex0To100cmMean.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var daylightDuration: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.daylightDuration.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var windspeed2mMax: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.windspeed2mMax.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var windspeed2mMean: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.windspeed2mMean.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public static func startClimateDaily(_ fbb: inout FlatBufferBuilder) -> UOffset { fbb.startTable(with: 39) }
  public static func add(time: com_openmeteo_TimeRange?, _ fbb: inout FlatBufferBuilder) { guard let time = time else { return }; fbb.create(struct: time, position: VTOFFSET.time.p) }
  public static func add(temperature2mMin: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: temperature2mMin, at: VTOFFSET.temperature2mMin.p) }
  public static func add(temperature2mMax: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: temperature2mMax, at: VTOFFSET.temperature2mMax.p) }
  public static func add(temperature2mMean: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: temperature2mMean, at: VTOFFSET.temperature2mMean.p) }
  public static func add(pressureMslMean: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: pressureMslMean, at: VTOFFSET.pressureMslMean.p) }
  public static func add(cloudcoverMean: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: cloudcoverMean, at: VTOFFSET.cloudcoverMean.p) }
  public static func add(precipitationSum: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: precipitationSum, at: VTOFFSET.precipitationSum.p) }
  public static func add(snowfallWaterEquivalentSum: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: snowfallWaterEquivalentSum, at: VTOFFSET.snowfallWaterEquivalentSum.p) }
  public static func add(relativeHumidity2mMin: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: relativeHumidity2mMin, at: VTOFFSET.relativeHumidity2mMin.p) }
  public static func add(relativeHumidity2mMax: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: relativeHumidity2mMax, at: VTOFFSET.relativeHumidity2mMax.p) }
  public static func add(relativeHumidity2mMean: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: relativeHumidity2mMean, at: VTOFFSET.relativeHumidity2mMean.p) }
  public static func add(windspeed10mMean: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: windspeed10mMean, at: VTOFFSET.windspeed10mMean.p) }
  public static func add(windspeed10mMax: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: windspeed10mMax, at: VTOFFSET.windspeed10mMax.p) }
  public static func add(soilMoisture0To10cmMean: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: soilMoisture0To10cmMean, at: VTOFFSET.soilMoisture0To10cmMean.p) }
  public static func add(shortwaveRadiationSum: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: shortwaveRadiationSum, at: VTOFFSET.shortwaveRadiationSum.p) }
  public static func add(et0FaoEvapotranspirationSum: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: et0FaoEvapotranspirationSum, at: VTOFFSET.et0FaoEvapotranspirationSum.p) }
  public static func add(leafWetnessProbabilityMean: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: leafWetnessProbabilityMean, at: VTOFFSET.leafWetnessProbabilityMean.p) }
  public static func add(soilMoisture0To100cmMean: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: soilMoisture0To100cmMean, at: VTOFFSET.soilMoisture0To100cmMean.p) }
  public static func add(soilMoisture0To7cmMean: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: soilMoisture0To7cmMean, at: VTOFFSET.soilMoisture0To7cmMean.p) }
  public static func add(soilMoisture7To28cmMean: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: soilMoisture7To28cmMean, at: VTOFFSET.soilMoisture7To28cmMean.p) }
  public static func add(soilMoisture28To100cmMean: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: soilMoisture28To100cmMean, at: VTOFFSET.soilMoisture28To100cmMean.p) }
  public static func add(soilTemperature0To100cmMean: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: soilTemperature0To100cmMean, at: VTOFFSET.soilTemperature0To100cmMean.p) }
  public static func add(soilTemperature0To7cmMean: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: soilTemperature0To7cmMean, at: VTOFFSET.soilTemperature0To7cmMean.p) }
  public static func add(soilTemperature7To28cmMean: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: soilTemperature7To28cmMean, at: VTOFFSET.soilTemperature7To28cmMean.p) }
  public static func add(soilTemperature28To100cmMean: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: soilTemperature28To100cmMean, at: VTOFFSET.soilTemperature28To100cmMean.p) }
  public static func add(vaporPressureDeficitMax: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: vaporPressureDeficitMax, at: VTOFFSET.vaporPressureDeficitMax.p) }
  public static func add(windgusts10mMean: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: windgusts10mMean, at: VTOFFSET.windgusts10mMean.p) }
  public static func add(windgusts10mMax: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: windgusts10mMax, at: VTOFFSET.windgusts10mMax.p) }
  public static func add(snowfallSum: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: snowfallSum, at: VTOFFSET.snowfallSum.p) }
  public static func add(rainSum: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: rainSum, at: VTOFFSET.rainSum.p) }
  public static func add(dewpoint2mMax: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: dewpoint2mMax, at: VTOFFSET.dewpoint2mMax.p) }
  public static func add(dewpoint2mMin: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: dewpoint2mMin, at: VTOFFSET.dewpoint2mMin.p) }
  public static func add(dewpoint2mMean: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: dewpoint2mMean, at: VTOFFSET.dewpoint2mMean.p) }
  public static func add(growingDegreeDaysBase0Limit50: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: growingDegreeDaysBase0Limit50, at: VTOFFSET.growingDegreeDaysBase0Limit50.p) }
  public static func add(soilMoistureIndex0To10cmMean: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: soilMoistureIndex0To10cmMean, at: VTOFFSET.soilMoistureIndex0To10cmMean.p) }
  public static func add(soilMoistureIndex0To100cmMean: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: soilMoistureIndex0To100cmMean, at: VTOFFSET.soilMoistureIndex0To100cmMean.p) }
  public static func add(daylightDuration: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: daylightDuration, at: VTOFFSET.daylightDuration.p) }
  public static func add(windspeed2mMax: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: windspeed2mMax, at: VTOFFSET.windspeed2mMax.p) }
  public static func add(windspeed2mMean: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: windspeed2mMean, at: VTOFFSET.windspeed2mMean.p) }
  public static func endClimateDaily(_ fbb: inout FlatBufferBuilder, start: UOffset) -> Offset { let end = Offset(offset: fbb.endTable(at: start)); fbb.require(table: end, fields: [4]); return end }
  public static func createClimateDaily(
    _ fbb: inout FlatBufferBuilder,
    time: com_openmeteo_TimeRange,
    temperature2mMinOffset temperature2mMin: Offset = Offset(),
    temperature2mMaxOffset temperature2mMax: Offset = Offset(),
    temperature2mMeanOffset temperature2mMean: Offset = Offset(),
    pressureMslMeanOffset pressureMslMean: Offset = Offset(),
    cloudcoverMeanOffset cloudcoverMean: Offset = Offset(),
    precipitationSumOffset precipitationSum: Offset = Offset(),
    snowfallWaterEquivalentSumOffset snowfallWaterEquivalentSum: Offset = Offset(),
    relativeHumidity2mMinOffset relativeHumidity2mMin: Offset = Offset(),
    relativeHumidity2mMaxOffset relativeHumidity2mMax: Offset = Offset(),
    relativeHumidity2mMeanOffset relativeHumidity2mMean: Offset = Offset(),
    windspeed10mMeanOffset windspeed10mMean: Offset = Offset(),
    windspeed10mMaxOffset windspeed10mMax: Offset = Offset(),
    soilMoisture0To10cmMeanOffset soilMoisture0To10cmMean: Offset = Offset(),
    shortwaveRadiationSumOffset shortwaveRadiationSum: Offset = Offset(),
    et0FaoEvapotranspirationSumOffset et0FaoEvapotranspirationSum: Offset = Offset(),
    leafWetnessProbabilityMeanOffset leafWetnessProbabilityMean: Offset = Offset(),
    soilMoisture0To100cmMeanOffset soilMoisture0To100cmMean: Offset = Offset(),
    soilMoisture0To7cmMeanOffset soilMoisture0To7cmMean: Offset = Offset(),
    soilMoisture7To28cmMeanOffset soilMoisture7To28cmMean: Offset = Offset(),
    soilMoisture28To100cmMeanOffset soilMoisture28To100cmMean: Offset = Offset(),
    soilTemperature0To100cmMeanOffset soilTemperature0To100cmMean: Offset = Offset(),
    soilTemperature0To7cmMeanOffset soilTemperature0To7cmMean: Offset = Offset(),
    soilTemperature7To28cmMeanOffset soilTemperature7To28cmMean: Offset = Offset(),
    soilTemperature28To100cmMeanOffset soilTemperature28To100cmMean: Offset = Offset(),
    vaporPressureDeficitMaxOffset vaporPressureDeficitMax: Offset = Offset(),
    windgusts10mMeanOffset windgusts10mMean: Offset = Offset(),
    windgusts10mMaxOffset windgusts10mMax: Offset = Offset(),
    snowfallSumOffset snowfallSum: Offset = Offset(),
    rainSumOffset rainSum: Offset = Offset(),
    dewpoint2mMaxOffset dewpoint2mMax: Offset = Offset(),
    dewpoint2mMinOffset dewpoint2mMin: Offset = Offset(),
    dewpoint2mMeanOffset dewpoint2mMean: Offset = Offset(),
    growingDegreeDaysBase0Limit50Offset growingDegreeDaysBase0Limit50: Offset = Offset(),
    soilMoistureIndex0To10cmMeanOffset soilMoistureIndex0To10cmMean: Offset = Offset(),
    soilMoistureIndex0To100cmMeanOffset soilMoistureIndex0To100cmMean: Offset = Offset(),
    daylightDurationOffset daylightDuration: Offset = Offset(),
    windspeed2mMaxOffset windspeed2mMax: Offset = Offset(),
    windspeed2mMeanOffset windspeed2mMean: Offset = Offset()
  ) -> Offset {
    let __start = com_openmeteo_ClimateDaily.startClimateDaily(&fbb)
    com_openmeteo_ClimateDaily.add(time: time, &fbb)
    com_openmeteo_ClimateDaily.add(temperature2mMin: temperature2mMin, &fbb)
    com_openmeteo_ClimateDaily.add(temperature2mMax: temperature2mMax, &fbb)
    com_openmeteo_ClimateDaily.add(temperature2mMean: temperature2mMean, &fbb)
    com_openmeteo_ClimateDaily.add(pressureMslMean: pressureMslMean, &fbb)
    com_openmeteo_ClimateDaily.add(cloudcoverMean: cloudcoverMean, &fbb)
    com_openmeteo_ClimateDaily.add(precipitationSum: precipitationSum, &fbb)
    com_openmeteo_ClimateDaily.add(snowfallWaterEquivalentSum: snowfallWaterEquivalentSum, &fbb)
    com_openmeteo_ClimateDaily.add(relativeHumidity2mMin: relativeHumidity2mMin, &fbb)
    com_openmeteo_ClimateDaily.add(relativeHumidity2mMax: relativeHumidity2mMax, &fbb)
    com_openmeteo_ClimateDaily.add(relativeHumidity2mMean: relativeHumidity2mMean, &fbb)
    com_openmeteo_ClimateDaily.add(windspeed10mMean: windspeed10mMean, &fbb)
    com_openmeteo_ClimateDaily.add(windspeed10mMax: windspeed10mMax, &fbb)
    com_openmeteo_ClimateDaily.add(soilMoisture0To10cmMean: soilMoisture0To10cmMean, &fbb)
    com_openmeteo_ClimateDaily.add(shortwaveRadiationSum: shortwaveRadiationSum, &fbb)
    com_openmeteo_ClimateDaily.add(et0FaoEvapotranspirationSum: et0FaoEvapotranspirationSum, &fbb)
    com_openmeteo_ClimateDaily.add(leafWetnessProbabilityMean: leafWetnessProbabilityMean, &fbb)
    com_openmeteo_ClimateDaily.add(soilMoisture0To100cmMean: soilMoisture0To100cmMean, &fbb)
    com_openmeteo_ClimateDaily.add(soilMoisture0To7cmMean: soilMoisture0To7cmMean, &fbb)
    com_openmeteo_ClimateDaily.add(soilMoisture7To28cmMean: soilMoisture7To28cmMean, &fbb)
    com_openmeteo_ClimateDaily.add(soilMoisture28To100cmMean: soilMoisture28To100cmMean, &fbb)
    com_openmeteo_ClimateDaily.add(soilTemperature0To100cmMean: soilTemperature0To100cmMean, &fbb)
    com_openmeteo_ClimateDaily.add(soilTemperature0To7cmMean: soilTemperature0To7cmMean, &fbb)
    com_openmeteo_ClimateDaily.add(soilTemperature7To28cmMean: soilTemperature7To28cmMean, &fbb)
    com_openmeteo_ClimateDaily.add(soilTemperature28To100cmMean: soilTemperature28To100cmMean, &fbb)
    com_openmeteo_ClimateDaily.add(vaporPressureDeficitMax: vaporPressureDeficitMax, &fbb)
    com_openmeteo_ClimateDaily.add(windgusts10mMean: windgusts10mMean, &fbb)
    com_openmeteo_ClimateDaily.add(windgusts10mMax: windgusts10mMax, &fbb)
    com_openmeteo_ClimateDaily.add(snowfallSum: snowfallSum, &fbb)
    com_openmeteo_ClimateDaily.add(rainSum: rainSum, &fbb)
    com_openmeteo_ClimateDaily.add(dewpoint2mMax: dewpoint2mMax, &fbb)
    com_openmeteo_ClimateDaily.add(dewpoint2mMin: dewpoint2mMin, &fbb)
    com_openmeteo_ClimateDaily.add(dewpoint2mMean: dewpoint2mMean, &fbb)
    com_openmeteo_ClimateDaily.add(growingDegreeDaysBase0Limit50: growingDegreeDaysBase0Limit50, &fbb)
    com_openmeteo_ClimateDaily.add(soilMoistureIndex0To10cmMean: soilMoistureIndex0To10cmMean, &fbb)
    com_openmeteo_ClimateDaily.add(soilMoistureIndex0To100cmMean: soilMoistureIndex0To100cmMean, &fbb)
    com_openmeteo_ClimateDaily.add(daylightDuration: daylightDuration, &fbb)
    com_openmeteo_ClimateDaily.add(windspeed2mMax: windspeed2mMax, &fbb)
    com_openmeteo_ClimateDaily.add(windspeed2mMean: windspeed2mMean, &fbb)
    return com_openmeteo_ClimateDaily.endClimateDaily(&fbb, start: __start)
  }

  public static func verify<T>(_ verifier: inout Verifier, at position: Int, of type: T.Type) throws where T: Verifiable {
    var _v = try verifier.visitTable(at: position)
    try _v.visit(field: VTOFFSET.time.p, fieldName: "time", required: true, type: com_openmeteo_TimeRange.self)
    try _v.visit(field: VTOFFSET.temperature2mMin.p, fieldName: "temperature2mMin", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.temperature2mMax.p, fieldName: "temperature2mMax", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.temperature2mMean.p, fieldName: "temperature2mMean", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.pressureMslMean.p, fieldName: "pressureMslMean", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.cloudcoverMean.p, fieldName: "cloudcoverMean", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.precipitationSum.p, fieldName: "precipitationSum", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.snowfallWaterEquivalentSum.p, fieldName: "snowfallWaterEquivalentSum", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.relativeHumidity2mMin.p, fieldName: "relativeHumidity2mMin", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.relativeHumidity2mMax.p, fieldName: "relativeHumidity2mMax", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.relativeHumidity2mMean.p, fieldName: "relativeHumidity2mMean", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.windspeed10mMean.p, fieldName: "windspeed10mMean", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.windspeed10mMax.p, fieldName: "windspeed10mMax", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.soilMoisture0To10cmMean.p, fieldName: "soilMoisture0To10cmMean", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.shortwaveRadiationSum.p, fieldName: "shortwaveRadiationSum", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.et0FaoEvapotranspirationSum.p, fieldName: "et0FaoEvapotranspirationSum", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.leafWetnessProbabilityMean.p, fieldName: "leafWetnessProbabilityMean", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.soilMoisture0To100cmMean.p, fieldName: "soilMoisture0To100cmMean", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.soilMoisture0To7cmMean.p, fieldName: "soilMoisture0To7cmMean", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.soilMoisture7To28cmMean.p, fieldName: "soilMoisture7To28cmMean", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.soilMoisture28To100cmMean.p, fieldName: "soilMoisture28To100cmMean", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.soilTemperature0To100cmMean.p, fieldName: "soilTemperature0To100cmMean", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.soilTemperature0To7cmMean.p, fieldName: "soilTemperature0To7cmMean", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.soilTemperature7To28cmMean.p, fieldName: "soilTemperature7To28cmMean", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.soilTemperature28To100cmMean.p, fieldName: "soilTemperature28To100cmMean", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.vaporPressureDeficitMax.p, fieldName: "vaporPressureDeficitMax", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.windgusts10mMean.p, fieldName: "windgusts10mMean", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.windgusts10mMax.p, fieldName: "windgusts10mMax", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.snowfallSum.p, fieldName: "snowfallSum", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.rainSum.p, fieldName: "rainSum", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.dewpoint2mMax.p, fieldName: "dewpoint2mMax", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.dewpoint2mMin.p, fieldName: "dewpoint2mMin", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.dewpoint2mMean.p, fieldName: "dewpoint2mMean", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.growingDegreeDaysBase0Limit50.p, fieldName: "growingDegreeDaysBase0Limit50", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.soilMoistureIndex0To10cmMean.p, fieldName: "soilMoistureIndex0To10cmMean", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.soilMoistureIndex0To100cmMean.p, fieldName: "soilMoistureIndex0To100cmMean", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.daylightDuration.p, fieldName: "daylightDuration", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.windspeed2mMax.p, fieldName: "windspeed2mMax", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.windspeed2mMean.p, fieldName: "windspeed2mMean", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    _v.finish()
  }
}

public struct com_openmeteo_ClimateApi: FlatBufferObject, Verifiable {

  static func validateVersion() { FlatBuffersVersion_23_5_26() }
  public var __buffer: ByteBuffer! { return _accessor.bb }
  private var _accessor: Table

  private init(_ t: Table) { _accessor = t }
  public init(_ bb: ByteBuffer, o: Int32) { _accessor = Table(bb: bb, position: o) }

  private enum VTOFFSET: VOffset {
    case latitude = 4
    case longitude = 6
    case elevation = 8
    case model = 10
    case generationtimeMs = 12
    case daily = 14
    var v: Int32 { Int32(self.rawValue) }
    var p: VOffset { self.rawValue }
  }

  public var latitude: Float32 { let o = _accessor.offset(VTOFFSET.latitude.v); return o == 0 ? 0.0 : _accessor.readBuffer(of: Float32.self, at: o) }
  public var longitude: Float32 { let o = _accessor.offset(VTOFFSET.longitude.v); return o == 0 ? 0.0 : _accessor.readBuffer(of: Float32.self, at: o) }
  public var elevation: Float32 { let o = _accessor.offset(VTOFFSET.elevation.v); return o == 0 ? 0.0 : _accessor.readBuffer(of: Float32.self, at: o) }
  public var model: com_openmeteo_ClimateModel { let o = _accessor.offset(VTOFFSET.model.v); return o == 0 ? .bestMatch : com_openmeteo_ClimateModel(rawValue: _accessor.readBuffer(of: Int8.self, at: o)) ?? .bestMatch }
  public var generationtimeMs: Float32 { let o = _accessor.offset(VTOFFSET.generationtimeMs.v); return o == 0 ? 0.0 : _accessor.readBuffer(of: Float32.self, at: o) }
  public var daily: com_openmeteo_ClimateDaily? { let o = _accessor.offset(VTOFFSET.daily.v); return o == 0 ? nil : com_openmeteo_ClimateDaily(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public static func startClimateApi(_ fbb: inout FlatBufferBuilder) -> UOffset { fbb.startTable(with: 6) }
  public static func add(latitude: Float32, _ fbb: inout FlatBufferBuilder) { fbb.add(element: latitude, def: 0.0, at: VTOFFSET.latitude.p) }
  public static func add(longitude: Float32, _ fbb: inout FlatBufferBuilder) { fbb.add(element: longitude, def: 0.0, at: VTOFFSET.longitude.p) }
  public static func add(elevation: Float32, _ fbb: inout FlatBufferBuilder) { fbb.add(element: elevation, def: 0.0, at: VTOFFSET.elevation.p) }
  public static func add(model: com_openmeteo_ClimateModel, _ fbb: inout FlatBufferBuilder) { fbb.add(element: model.rawValue, def: 0, at: VTOFFSET.model.p) }
  public static func add(generationtimeMs: Float32, _ fbb: inout FlatBufferBuilder) { fbb.add(element: generationtimeMs, def: 0.0, at: VTOFFSET.generationtimeMs.p) }
  public static func add(daily: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: daily, at: VTOFFSET.daily.p) }
  public static func endClimateApi(_ fbb: inout FlatBufferBuilder, start: UOffset) -> Offset { let end = Offset(offset: fbb.endTable(at: start)); return end }
  public static func createClimateApi(
    _ fbb: inout FlatBufferBuilder,
    latitude: Float32 = 0.0,
    longitude: Float32 = 0.0,
    elevation: Float32 = 0.0,
    model: com_openmeteo_ClimateModel = .bestMatch,
    generationtimeMs: Float32 = 0.0,
    dailyOffset daily: Offset = Offset()
  ) -> Offset {
    let __start = com_openmeteo_ClimateApi.startClimateApi(&fbb)
    com_openmeteo_ClimateApi.add(latitude: latitude, &fbb)
    com_openmeteo_ClimateApi.add(longitude: longitude, &fbb)
    com_openmeteo_ClimateApi.add(elevation: elevation, &fbb)
    com_openmeteo_ClimateApi.add(model: model, &fbb)
    com_openmeteo_ClimateApi.add(generationtimeMs: generationtimeMs, &fbb)
    com_openmeteo_ClimateApi.add(daily: daily, &fbb)
    return com_openmeteo_ClimateApi.endClimateApi(&fbb, start: __start)
  }

  public static func verify<T>(_ verifier: inout Verifier, at position: Int, of type: T.Type) throws where T: Verifiable {
    var _v = try verifier.visitTable(at: position)
    try _v.visit(field: VTOFFSET.latitude.p, fieldName: "latitude", required: false, type: Float32.self)
    try _v.visit(field: VTOFFSET.longitude.p, fieldName: "longitude", required: false, type: Float32.self)
    try _v.visit(field: VTOFFSET.elevation.p, fieldName: "elevation", required: false, type: Float32.self)
    try _v.visit(field: VTOFFSET.model.p, fieldName: "model", required: false, type: com_openmeteo_ClimateModel.self)
    try _v.visit(field: VTOFFSET.generationtimeMs.p, fieldName: "generationtimeMs", required: false, type: Float32.self)
    try _v.visit(field: VTOFFSET.daily.p, fieldName: "daily", required: false, type: ForwardOffset<com_openmeteo_ClimateDaily>.self)
    _v.finish()
  }
}

