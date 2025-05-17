within Pharmacolibrary.Drugs.Common;

record PKRecord
  extends Modelica.Icons.Record;
  // Pharmacokinetics model type
  Integer nCompartments "Number of compartments (1, 2, or 3) or -1 for PBPK multicompartments";

  // Absorption
  Pharmacolibrary.Types.TransferRate ka "First-order absorption rate constant [1/h]";
  Modelica.Units.SI.MassFraction F "Bioavailability fraction [0-1]";
  Modelica.Units.SI.Time Tlag "Absorption lag time [h]";

  // 1-Compartment parameters (can still apply in higher models)
  Modelica.Units.SI.Volume Vc "Central volume of distribution [l]";
  Pharmacolibrary.Types.Clearance Cl "Systemic clearance [l/h]";

  // 2-Compartment parameters (optional if used)
  Modelica.Units.SI.Volume Vp1 "Peripheral 1 volume of distribution [l]";
  Pharmacolibrary.Types.Clearance Cl1 "Inter-compartmental clearance 1 [l/h]";

  // 3-Compartment parameters (optional if used)
  Modelica.Units.SI.Volume Vp2 "Peripheral 2 volume of distribution [l]";
  Pharmacolibrary.Types.Clearance Cl2 "Inter-compartmental clearance 2 [l/h]";
  
  // Pharmacodynamics (optional)
  String mechanismOfAction "Mechanism of action (e.g., COX inhibitor)";

  // Administration routes
  String routes[:] "Common administration routes (e.g., oral, IV, inhalation)";

  // Safety & Toxicology
  String toxicityInfo "Known toxicities or adverse effects";
  Pharmacolibrary.Types.MassConcentration Ctox_peak "peak toxicity level";
  Pharmacolibrary.Types.MassConcentration Ctox_trough "trough toxicity level";
  
  String pregnancyCategory "Pregnancy risk category (if available)";
  // Notes
  String referenceURL "Link to drug database entry";  
end PKRecord;