within Pharmacolibrary;

package NonDrugs
  extends Modelica.Icons.VariantsPackage;
  








  annotation(
    Documentation(info = "<html><head></head><body>This package contains all other chemicals and biologicals not registered/considered as a drug but may have similar kinetics and dynamics as drugs.<p><b>T_toxic_hazardous</b> holds toxicokinetic and toxicodynamic models extracted from papers by the pharmacolibrary-dev pipeline, one package per substance ({Name}_{Author}{Year}_&hellip;, {Name} = the default), most of them retention functions (Pharmacokinetic.Models.TK_Retention); <b>Resources/Models/index.csv</b> lists them.</p></body></html>"));
end NonDrugs;