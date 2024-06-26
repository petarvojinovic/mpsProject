package NewLanguagePetar.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Agregation = 0;
  public static final int Constraint = 1;
  public static final int DomainInfo = 2;
  public static final int DomainInstance = 3;
  public static final int DomainTable = 4;
  public static final int ExclusiveSpecialization = 5;
  public static final int Field = 6;
  public static final int NonExclusiveSpecialization = 7;
  public static final int Reference = 8;
  public static final int Set = 9;
  public static final int Structure = 10;
  public static final int StructureReference = 11;
  public static final int StructureRepository = 12;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x965ca885a8841e4L, 0xba571689a2e96932L);
    builder.put(0x3435f5220dd8262dL, Agregation);
    builder.put(0x3435f5220e0cff55L, Constraint);
    builder.put(0x3435f5220dd82510L, DomainInfo);
    builder.put(0x3435f5220dd82511L, DomainInstance);
    builder.put(0x3435f5220dd82512L, DomainTable);
    builder.put(0x3435f5220dd8262eL, ExclusiveSpecialization);
    builder.put(0x3435f5220dd8249bL, Field);
    builder.put(0x3435f5220dd8262fL, NonExclusiveSpecialization);
    builder.put(0x3435f5220dd824caL, Reference);
    builder.put(0x3435f5220dd82630L, Set);
    builder.put(0x3435f5220dd824c9L, Structure);
    builder.put(0x3435f5220ddb65f6L, StructureReference);
    builder.put(0x3435f5220ddb661bL, StructureRepository);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
