within Pharmacolibrary.Interfaces;
partial model PartialPeriodicDoseSource
  extends Pharmacolibrary.Interfaces.PartialDrugSource;
  parameter Modelica.Units.SI.Time firstAdminTime(displayUnit = "h") = 0 "time of first dose";
  parameter Modelica.Units.SI.Time adminPeriod(displayUnit = "h") = 8*3600 "time period between doses";
  parameter Pharmacolibrary.Types.Mass adminMass = 0.001 "drug dose mass";
  parameter Integer doseCount = -1 "number of doses, -1 = unlimited";
  parameter Modelica.Units.SI.Time adminDuration(displayUnit = "min") = 1 "administration duration";
  parameter Real F = 1 "bioavailability [0-1]";
  annotation(
    Documentation(info = "<html><body><h4>PartialPeriodicDoseSource</h4><p>Interface base for a <b>periodic (repeated) dose source</b> (extends <code>PartialDrugSource</code>, so it has the <code>cport</code> outlet and cumulative-mass tracking). It fixes the <b>scheduling contract</b> shared by every route:</p><ul><li><code>firstAdminTime</code> &ndash; time of the first dose</li><li><code>adminPeriod</code> &ndash; time between doses</li><li><code>adminMass</code> &ndash; mass per dose</li><li><code>doseCount</code> &ndash; number of doses (-1 = unlimited)</li><li><code>adminDuration</code> &ndash; duration of one administration</li><li><code>F</code> &ndash; bioavailability [0-1]</li></ul><p>Use this as the <code>constrainedby</code> type for a replaceable dose source in a PK model: any route (direct/parenteral <code>PeriodicDose</code>, enteral <code>PeriodicDose_Enteral</code>, or a future one) can be redeclared in as long as it honours this schedule, without changing the enclosing model. The route-specific kinetics (e.g. <code>ka</code>, <code>Tlag</code>) are added by the concrete source.</p></body></html>"));
end PartialPeriodicDoseSource;
