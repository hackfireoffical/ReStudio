.class public final Lcom/exampletest/mobilestudiotest/core/Studio;
.super Ljava/lang/Object;
.source "Studio.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exampletest/mobilestudiotest/core/Studio$Companion;,
        Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStudio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Studio.kt\ncom/exampletest/mobilestudiotest/core/Studio\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,837:1\n1869#2,2:838\n1869#2,2:840\n1869#2,2:842\n1869#2,2:844\n1869#2,2:847\n1869#2,2:849\n1869#2,2:851\n1869#2,2:853\n1869#2,2:855\n1869#2,2:857\n774#2:859\n865#2,2:860\n1869#2,2:862\n1869#2,2:864\n1869#2,2:866\n774#2:868\n865#2,2:869\n774#2:871\n865#2:872\n2746#2,3:873\n866#2:876\n1869#2,2:877\n1869#2,2:879\n1740#2,3:881\n295#2,2:884\n1374#2:886\n1460#2,2:887\n774#2:889\n865#2,2:890\n1462#2,3:892\n1869#2,2:895\n1869#2,2:897\n1761#2,3:899\n1869#2,2:902\n295#2,2:904\n360#2,7:906\n774#2:913\n865#2,2:914\n1563#2:916\n1634#2,3:917\n1869#2,2:920\n295#2,2:922\n1869#2,2:924\n1869#2,2:926\n1869#2,2:928\n774#2:930\n865#2,2:931\n1563#2:933\n1634#2,3:934\n1869#2,2:937\n774#2:939\n865#2,2:940\n1869#2,2:942\n774#2:944\n865#2,2:945\n1869#2,2:947\n1869#2,2:949\n1869#2,2:951\n1869#2,2:953\n1869#2,2:955\n1869#2,2:957\n1869#2,2:959\n1869#2,2:961\n1869#2,2:963\n1#3:846\n*S KotlinDebug\n*F\n+ 1 Studio.kt\ncom/exampletest/mobilestudiotest/core/Studio\n*L\n38#1:838,2\n41#1:840,2\n44#1:842,2\n48#1:844,2\n232#1:847,2\n242#1:849,2\n248#1:851,2\n250#1:853,2\n251#1:855,2\n254#1:857,2\n352#1:859\n352#1:860,2\n384#1:862,2\n401#1:864,2\n423#1:866,2\n439#1:868\n439#1:869,2\n446#1:871\n446#1:872\n446#1:873,3\n446#1:876\n452#1:877,2\n458#1:879,2\n469#1:881,3\n473#1:884,2\n480#1:886\n480#1:887,2\n480#1:889\n480#1:890,2\n480#1:892,3\n491#1:895,2\n502#1:897,2\n507#1:899,3\n510#1:902,2\n540#1:904,2\n550#1:906,7\n573#1:913\n573#1:914,2\n576#1:916\n576#1:917,3\n602#1:920,2\n609#1:922,2\n626#1:924,2\n651#1:926,2\n667#1:928,2\n670#1:930\n670#1:931,2\n670#1:933\n670#1:934,3\n686#1:937,2\n693#1:939\n693#1:940,2\n703#1:942,2\n708#1:944\n708#1:945,2\n720#1:947,2\n159#1:949,2\n165#1:951,2\n169#1:953,2\n515#1:955,2\n525#1:957,2\n759#1:959,2\n785#1:961,2\n794#1:963,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0010*\u0002\u00b5\u0001\u0018\u0000 \u00d9\u00022\u00020\u0001:\u0004\u00d8\u0002\u00d9\u0002B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u009c\u0001\u001a\u00030\u009d\u00012\u0007\u0010\u009e\u0001\u001a\u00020\u00102\u0007\u0010\u009f\u0001\u001a\u00020\u0010J\u0012\u0010\u00b2\u0001\u001a\u00020\u001d2\u0007\u0010\u00b3\u0001\u001a\u00020)H\u0002J\n\u0010\u00b7\u0001\u001a\u00030\u009d\u0001H\u0002J\n\u0010\u00b8\u0001\u001a\u00030\u009d\u0001H\u0002J\u0008\u0010\u00b9\u0001\u001a\u00030\u009d\u0001J\u0010\u0010\u00ba\u0001\u001a\u00020\u001d2\u0007\u0010\u00bb\u0001\u001a\u00020fJ\u0007\u0010\u00bc\u0001\u001a\u00020\u0010J\u0007\u0010\u00bd\u0001\u001a\u00020\u0010J\u0008\u0010\u00be\u0001\u001a\u00030\u00bf\u0001J\u0012\u0010\u00cc\u0001\u001a\u00020\u001d2\u0007\u0010\u00b3\u0001\u001a\u00020)H\u0002J\u000e\u0010\u00d1\u0001\u001a\t\u0012\u0004\u0012\u00020)0\u0086\u0001J\u000e\u0010\u00d2\u0001\u001a\t\u0012\u0004\u0012\u00020)0\u0086\u0001J\u000e\u0010\u00d3\u0001\u001a\t\u0012\u0004\u0012\u00020)0\u0086\u0001J\u000e\u0010\u00d4\u0001\u001a\t\u0012\u0004\u0012\u00020)0\u0086\u0001J\u000e\u0010\u00d5\u0001\u001a\t\u0012\u0004\u0012\u00020)0\u0086\u0001J\u000e\u0010\u00d6\u0001\u001a\t\u0012\u0004\u0012\u00020)0\u0086\u0001J\u000e\u0010\u00d7\u0001\u001a\t\u0012\u0004\u0012\u00020)0\u0086\u0001J\u0008\u0010\u00d8\u0001\u001a\u00030\u009d\u0001J\u0011\u0010\u00e3\u0001\u001a\u00030\u009d\u00012\u0007\u0010\u00e4\u0001\u001a\u00020\u0010J\u0008\u0010\u00ea\u0001\u001a\u00030\u009d\u0001J\u0011\u0010\u00eb\u0001\u001a\u00030\u009d\u00012\u0007\u0010\u00ec\u0001\u001a\u00020)J\u0008\u0010\u00ed\u0001\u001a\u00030\u009d\u0001J\u0008\u0010\u00ee\u0001\u001a\u00030\u009d\u0001J:\u0010\u00ef\u0001\u001a\u00030\u009d\u00012\u0007\u0010\u00f0\u0001\u001a\u00020\u00142\t\u0010\u00f1\u0001\u001a\u0004\u0018\u00010`2\u0007\u0010\u00f2\u0001\u001a\u00020f2\u0007\u0010\u00f3\u0001\u001a\u00020\u001d2\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010oJ\u0014\u0010\u00f4\u0001\u001a\u00030\u009d\u00012\n\u0008\u0002\u0010\u00f5\u0001\u001a\u00030\u00f6\u0001J\n\u0010\u00f7\u0001\u001a\u00030\u009d\u0001H\u0002J\u0008\u0010\u00f8\u0001\u001a\u00030\u00f9\u0001J\n\u0010\u00fa\u0001\u001a\u0005\u0018\u00010\u00f9\u0001J\u001a\u0010\u00fb\u0001\u001a\u0005\u0018\u00010\u00f9\u00012\u000e\u0010\u00fc\u0001\u001a\t\u0012\u0004\u0012\u00020)0\u0086\u0001J\u001c\u0010\u00fd\u0001\u001a\u00030\u009d\u00012\t\u0010\u00f1\u0001\u001a\u0004\u0018\u00010`2\u0007\u0010\u00f2\u0001\u001a\u00020fJ\u0008\u0010\u00fe\u0001\u001a\u00030\u009d\u0001J\u001f\u0010\u00ff\u0001\u001a\u00030\u009d\u00012\u0008\u0010\u0080\u0002\u001a\u00030\u0081\u00022\u000b\u0008\u0002\u0010\u0082\u0002\u001a\u0004\u0018\u00010)J\u0018\u0010\u0083\u0002\u001a\u00030\u009d\u00012\u000e\u0010\u00fc\u0001\u001a\t\u0012\u0004\u0012\u00020)0\u0086\u0001J\u0011\u0010\u0084\u0002\u001a\u00030\u009d\u00012\u0007\u0010\u00b3\u0001\u001a\u00020)J\u0018\u0010\u0085\u0002\u001a\u00030\u009d\u00012\u000e\u0010\u00fc\u0001\u001a\t\u0012\u0004\u0012\u00020)0\u0086\u0001J\n\u0010\u0086\u0002\u001a\u00030\u009d\u0001H\u0002J\u0008\u0010\u0087\u0002\u001a\u00030\u009d\u0001J$\u0010\u0088\u0002\u001a\u00030\u009d\u00012\u0007\u0010\u0089\u0002\u001a\u00020)2\u0007\u0010\u00f2\u0001\u001a\u00020f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001J\u001c\u0010\u008a\u0002\u001a\u00030\u009d\u00012\u0007\u0010\u0089\u0002\u001a\u00020)2\t\u0010\u008b\u0002\u001a\u0004\u0018\u00010)J\u0012\u0010\u008c\u0002\u001a\u00030\u0098\u00012\u0008\u0010\u008d\u0002\u001a\u00030\u0098\u0001J\u001a\u0010\u008e\u0002\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u00102\u0007\u0010\u008f\u0002\u001a\u00020\u0010H\u0002J\u0012\u0010\u0090\u0002\u001a\u00020\u001d2\u0007\u0010\u0091\u0002\u001a\u00020fH\u0002J\u0012\u0010\u0092\u0002\u001a\u00020\u001d2\u0007\u0010\u0089\u0002\u001a\u00020)H\u0002J\u001d\u0010\u0093\u0002\u001a\u00020)2\u0007\u0010\u0091\u0002\u001a\u00020f2\u000b\u0008\u0002\u0010\u0094\u0002\u001a\u0004\u0018\u00010)J\u0012\u0010\u0095\u0002\u001a\u00030\u009d\u00012\u0008\u0010\u0096\u0002\u001a\u00030\u00cd\u0001J\u0012\u0010\u0097\u0002\u001a\u00020\u001d2\u0007\u0010\u00b3\u0001\u001a\u00020)H\u0002J\u0008\u0010\u0098\u0002\u001a\u00030\u009d\u0001J\u0008\u0010\u0099\u0002\u001a\u00030\u009d\u0001J\u0008\u0010\u009a\u0002\u001a\u00030\u009d\u0001J\u0008\u0010\u009b\u0002\u001a\u00030\u009d\u0001J\u0013\u0010\u009c\u0002\u001a\u00030\u009d\u00012\t\u0010\u009d\u0002\u001a\u0004\u0018\u00010)J\u0008\u0010\u00a0\u0002\u001a\u00030\u009d\u0001J\u0008\u0010\u00a1\u0002\u001a\u00030\u009d\u0001J\u000e\u0010\u00a2\u0002\u001a\t\u0012\u0004\u0012\u00020)0\u0086\u0001J\u0010\u0010\u00a3\u0002\u001a\u00030\u009d\u00012\u0006\u0010-\u001a\u00020\u001dJ\u0008\u0010\u00a4\u0002\u001a\u00030\u009d\u0001J\u0011\u0010\u00a5\u0002\u001a\u00030\u009d\u00012\u0007\u0010\u008f\u0002\u001a\u00020)J\u0011\u0010\u00a6\u0002\u001a\u00030\u009d\u00012\u0007\u0010\u008f\u0002\u001a\u00020)J#\u0010\u00a7\u0002\u001a\u00030\u009d\u00012\u0007\u0010\u00a8\u0002\u001a\u00020)2\u0007\u0010\u00a9\u0002\u001a\u00020f2\u0007\u0010\u00aa\u0002\u001a\u00020#J\u0007\u0010\u00ab\u0002\u001a\u00020\u001dJ\u001a\u0010\u00ac\u0002\u001a\u00030\u009d\u00012\u0007\u0010\u00ad\u0002\u001a\u00020)2\u0007\u0010\u00aa\u0002\u001a\u00020#J\u0011\u0010\u00ae\u0002\u001a\u00030\u009d\u00012\u0007\u0010\u00a8\u0002\u001a\u00020{J#\u0010\u00c0\u0002\u001a\u00030\u009d\u00012\u0007\u0010\u00c1\u0002\u001a\u00020)2\u0007\u0010\u00aa\u0002\u001a\u00020#2\u0007\u0010\u00c2\u0002\u001a\u00020\u001dJ\u0013\u0010\u00c3\u0002\u001a\u00030\u009d\u00012\t\u0010\u00c1\u0002\u001a\u0004\u0018\u00010)J\"\u0010\u00c4\u0002\u001a\u00020\u001d2\u0007\u0010\u00c5\u0002\u001a\u00020f2\u0007\u0010\u00c6\u0002\u001a\u00020\u00102\u0007\u0010\u00c7\u0002\u001a\u00020\u0010J\u001b\u0010\u00cf\u0002\u001a\u0004\u0018\u00010f2\u0007\u0010\u00d0\u0002\u001a\u00020f2\u0007\u0010\u00d1\u0002\u001a\u00020fJ#\u0010\u00d2\u0002\u001a\u00030\u009d\u00012\u0007\u0010\u00d0\u0002\u001a\u00020f2\u0007\u0010\u00d1\u0002\u001a\u00020f2\u0007\u0010\u00d3\u0002\u001a\u00020fJ\u0011\u0010\u00d4\u0002\u001a\u00030\u009d\u00012\u0007\u0010\u00d5\u0002\u001a\u00020fJ\u0012\u0010\u00d6\u0002\u001a\u00030\u0081\u00022\u0008\u0010\u00d7\u0002\u001a\u00030\u00f9\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\u001c\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001eR\"\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u001f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001e\u0010$\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020#@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R!\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020)0(j\u0008\u0012\u0004\u0012\u00020)`*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R$\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020.@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u00104\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\u001d@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u001e\"\u0004\u00086\u00107R$\u00108\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\u001d@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u001e\"\u0004\u0008:\u00107R$\u0010;\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010\u001e\"\u0004\u0008=\u00107R\u001a\u0010>\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u001e\"\u0004\u0008@\u00107R\u0011\u0010A\u001a\u00020B\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0011\u0010E\u001a\u00020F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u0011\u0010I\u001a\u00020J\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR$\u0010M\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010\u0012\"\u0004\u0008O\u0010PR$\u0010Q\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010\u0012\"\u0004\u0008S\u0010PR$\u0010T\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010\u001e\"\u0004\u0008V\u00107R$\u0010W\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010\u001e\"\u0004\u0008Y\u00107R$\u0010Z\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010\u001e\"\u0004\u0008\\\u00107R\u001e\u0010]\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u001d@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010\u001eR\u001c\u0010_\u001a\u0004\u0018\u00010`X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u001a\u0010e\u001a\u00020fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u001a\u0010k\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010\u001e\"\u0004\u0008m\u00107R\u001c\u0010n\u001a\u0004\u0018\u00010oX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sRe\u0010t\u001aV\u0012\u0004\u0012\u00020f\u0012 \u0012\u001e\u0012\u0004\u0012\u00020f\u0012\u0004\u0012\u00020f0uj\u000e\u0012\u0004\u0012\u00020f\u0012\u0004\u0012\u00020f`v0uj*\u0012\u0004\u0012\u00020f\u0012 \u0012\u001e\u0012\u0004\u0012\u00020f\u0012\u0004\u0012\u00020f0uj\u000e\u0012\u0004\u0012\u00020f\u0012\u0004\u0012\u00020f`v`v\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010xR\u0017\u0010y\u001a\u0008\u0012\u0004\u0012\u00020{0z\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010}R\u0018\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u007f0z\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010}R\u0015\u0010\u0081\u0001\u001a\u00030\u0082\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0016\u0010\u0085\u0001\u001a\t\u0012\u0004\u0012\u00020)0\u0086\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0087\u0001\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010\u0012\"\u0005\u0008\u0089\u0001\u0010PR\u001d\u0010\u008a\u0001\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010\u0012\"\u0005\u0008\u008c\u0001\u0010PR\u001d\u0010\u008d\u0001\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010\u001e\"\u0005\u0008\u008f\u0001\u00107R\u001d\u0010\u0090\u0001\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0091\u0001\u0010\u001e\"\u0005\u0008\u0092\u0001\u00107R\'\u0010\u0093\u0001\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0094\u0001\u0010\u0012\"\u0005\u0008\u0095\u0001\u0010PR%\u0010\u0096\u0001\u001a\u0018\u0012\u0005\u0012\u00030\u0098\u0001\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0097\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0099\u0001\u001a\u00030\u0098\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009a\u0001\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009b\u0001\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u00a0\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a1\u00010z\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a2\u0001\u0010}R/\u0010\u00a3\u0001\u001a\u0012\u0012\u0004\u0012\u00020)\u0012\u0005\u0012\u00030\u009d\u0001\u0018\u00010\u00a4\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R/\u0010\u00a9\u0001\u001a\u0012\u0012\u0004\u0012\u00020f\u0012\u0005\u0012\u00030\u009d\u0001\u0018\u00010\u00a4\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00aa\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00a8\u0001R\u000f\u0010\u00ac\u0001\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u00ad\u0001\u001a\u0012\u0012\u0004\u0012\u00020)0(j\u0008\u0012\u0004\u0012\u00020)`*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00ae\u0001\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00af\u0001\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00b0\u0001\u001a\t\u0012\u0004\u0012\u00020f0\u00b1\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u00b4\u0001\u001a\u00030\u00b5\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u00b6\u0001R\"\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00bf\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\"\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u001f\u0010\u00c5\u0001\u001a\u0012\u0012\u0004\u0012\u00020)0(j\u0008\u0012\u0004\u0012\u00020)`*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u00c6\u0001\u001a\u0012\u0012\u0004\u0012\u00020)0(j\u0008\u0012\u0004\u0012\u00020)`*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u00c7\u0001\u001a\u0012\u0012\u0004\u0012\u00020)0(j\u0008\u0012\u0004\u0012\u00020)`*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u00c8\u0001\u001a\u0012\u0012\u0004\u0012\u00020)0(j\u0008\u0012\u0004\u0012\u00020)`*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u00c9\u0001\u001a\u0012\u0012\u0004\u0012\u00020)0(j\u0008\u0012\u0004\u0012\u00020)`*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u00ca\u0001\u001a\u0012\u0012\u0004\u0012\u00020)0(j\u0008\u0012\u0004\u0012\u00020)`*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00cb\u0001\u001a\t\u0012\u0004\u0012\u00020f0\u00b1\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u00ce\u0001\u001a\u00030\u00cd\u00012\u0007\u0010\u0013\u001a\u00030\u00cd\u0001@BX\u0086\u000e\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u001d\u0010\u00d9\u0001\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00da\u0001\u0010\u001e\"\u0005\u0008\u00db\u0001\u00107R#\u0010\u00dc\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u009d\u00010\u00de\u00010\u00dd\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u0010\u0010\u00e1\u0001\u001a\u00030\u00e2\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u00e5\u0001\u001a\u0005\u0018\u00010\u0098\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\"\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u0013\u0010\u009e\u0002\u001a\u00020\u001d8F\u00a2\u0006\u0007\u001a\u0005\u0008\u009f\u0002\u0010\u001eR\"\u0010\u00af\u0002\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0005\u0012\u00030\u00b1\u00020\u00b0\u0002\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002R%\u0010\u00b4\u0002\u001a\u0004\u0018\u00010)2\u0008\u0010\u0013\u001a\u0004\u0018\u00010)@BX\u0086\u000e\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002R \u0010\u00b7\u0002\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u001d@BX\u0086\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00b8\u0002\u0010\u001eR\u0011\u0010\u00b9\u0002\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000RQ\u0010\u00ba\u0002\u001a4\u0012\u0004\u0012\u00020f\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020f0\u0086\u0001\u0012\u0013\u0012\u0011\u0012\u0005\u0012\u00030\u00cd\u0001\u0012\u0005\u0012\u00030\u009d\u00010\u00a4\u0001\u0012\u0005\u0012\u00030\u009d\u0001\u0018\u00010\u00bb\u0002X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002\"\u0006\u0008\u00be\u0002\u0010\u00bf\u0002R+\u0010\u00c8\u0002\u001a\r \u00ca\u0002*\u0005\u0018\u00010\u00c9\u00020\u00c9\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002\u001a\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/core/Studio;",
        "",
        "app",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getApp",
        "()Landroid/content/Context;",
        "lock",
        "getLock",
        "()Ljava/lang/Object;",
        "main",
        "Landroid/os/Handler;",
        "getMain",
        "()Landroid/os/Handler;",
        "density",
        "",
        "getDensity",
        "()F",
        "value",
        "Lcom/exampletest/mobilestudiotest/model/DataModel;",
        "editModel",
        "getEditModel",
        "()Lcom/exampletest/mobilestudiotest/model/DataModel;",
        "playModel",
        "getPlayModel",
        "model",
        "getModel",
        "isPlaying",
        "",
        "()Z",
        "Lcom/exampletest/mobilestudiotest/engine/PlaySession;",
        "play",
        "getPlay",
        "()Lcom/exampletest/mobilestudiotest/engine/PlaySession;",
        "Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;",
        "editRuntime",
        "getEditRuntime",
        "()Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;",
        "selection",
        "Ljava/util/ArrayList;",
        "Lcom/exampletest/mobilestudiotest/model/Instance;",
        "Lkotlin/collections/ArrayList;",
        "getSelection",
        "()Ljava/util/ArrayList;",
        "v",
        "Lcom/exampletest/mobilestudiotest/core/Tool;",
        "tool",
        "getTool",
        "()Lcom/exampletest/mobilestudiotest/core/Tool;",
        "setTool",
        "(Lcom/exampletest/mobilestudiotest/core/Tool;)V",
        "multiSelect",
        "getMultiSelect",
        "setMultiSelect",
        "(Z)V",
        "boxSelect",
        "getBoxSelect",
        "setBoxSelect",
        "selectInsideModels",
        "getSelectInsideModels",
        "setSelectInsideModels",
        "modifierHeld",
        "getModifierHeld",
        "setModifierHeld",
        "camera",
        "Lcom/exampletest/mobilestudiotest/render/FlyCamera;",
        "getCamera",
        "()Lcom/exampletest/mobilestudiotest/render/FlyCamera;",
        "view",
        "Lcom/exampletest/mobilestudiotest/render/ViewState;",
        "getView",
        "()Lcom/exampletest/mobilestudiotest/render/ViewState;",
        "undo",
        "Lcom/exampletest/mobilestudiotest/core/UndoManager;",
        "getUndo",
        "()Lcom/exampletest/mobilestudiotest/core/UndoManager;",
        "moveSnap",
        "getMoveSnap",
        "setMoveSnap",
        "(F)V",
        "rotSnap",
        "getRotSnap",
        "setRotSnap",
        "snapEnabled",
        "getSnapEnabled",
        "setSnapEnabled",
        "rotSnapEnabled",
        "getRotSnapEnabled",
        "setRotSnapEnabled",
        "collisionsEnabled",
        "getCollisionsEnabled",
        "setCollisionsEnabled",
        "dirty",
        "getDirty",
        "fileUri",
        "Landroid/net/Uri;",
        "getFileUri",
        "()Landroid/net/Uri;",
        "setFileUri",
        "(Landroid/net/Uri;)V",
        "fileName",
        "",
        "getFileName",
        "()Ljava/lang/String;",
        "setFileName",
        "(Ljava/lang/String;)V",
        "fileIsXml",
        "getFileIsXml",
        "setFileIsXml",
        "cloud",
        "Lcom/exampletest/mobilestudiotest/net/CloudPlace;",
        "getCloud",
        "()Lcom/exampletest/mobilestudiotest/net/CloudPlace;",
        "setCloud",
        "(Lcom/exampletest/mobilestudiotest/net/CloudPlace;)V",
        "dataStores",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getDataStores",
        "()Ljava/util/HashMap;",
        "pluginButtons",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/exampletest/mobilestudiotest/core/PluginButton;",
        "getPluginButtons",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "pluginWidgets",
        "Lcom/exampletest/mobilestudiotest/core/PluginWidget;",
        "getPluginWidgets",
        "plugins",
        "Lcom/exampletest/mobilestudiotest/core/PluginManager;",
        "getPlugins",
        "()Lcom/exampletest/mobilestudiotest/core/PluginManager;",
        "clipboard",
        "",
        "moveX",
        "getMoveX",
        "setMoveX",
        "moveY",
        "getMoveY",
        "setMoveY",
        "flyUp",
        "getFlyUp",
        "setFlyUp",
        "flyDown",
        "getFlyDown",
        "setFlyDown",
        "flySpeed",
        "getFlySpeed",
        "setFlySpeed",
        "editCamSaved",
        "Lkotlin/Triple;",
        "Lcom/exampletest/mobilestudiotest/model/Vector3;",
        "camVel",
        "pendingYaw",
        "pendingPitch",
        "rotateEditCamera",
        "",
        "dYaw",
        "dPitch",
        "listeners",
        "Lcom/exampletest/mobilestudiotest/core/Studio$Listener;",
        "getListeners",
        "openScriptHandler",
        "Lkotlin/Function1;",
        "getOpenScriptHandler",
        "()Lkotlin/jvm/functions/Function1;",
        "setOpenScriptHandler",
        "(Lkotlin/jvm/functions/Function1;)V",
        "toastHandler",
        "getToastHandler",
        "setToastHandler",
        "partsDirty",
        "partsCache",
        "treePosted",
        "propsPosted",
        "RENDER_CLASSES",
        "",
        "renderRelevant",
        "i",
        "treeListener",
        "com/exampletest/mobilestudiotest/core/Studio$treeListener$1",
        "Lcom/exampletest/mobilestudiotest/core/Studio$treeListener$1;",
        "postTree",
        "postProps",
        "markDirty",
        "toast",
        "msg",
        "editGuiScale",
        "guiUnit",
        "viewportSizeDp",
        "Lcom/exampletest/mobilestudiotest/model/Vector2;",
        "lastEditPointer",
        "getLastEditPointer",
        "()Lcom/exampletest/mobilestudiotest/model/Vector2;",
        "setLastEditPointer",
        "(Lcom/exampletest/mobilestudiotest/model/Vector2;)V",
        "decalsCache",
        "constraintsCache",
        "surfaceGuisCache",
        "clothingCache",
        "adornCache",
        "soundsCache",
        "ADORNMENTS",
        "insideOperation",
        "",
        "renderListVersion",
        "getRenderListVersion",
        "()I",
        "renderParts",
        "renderConstraints",
        "renderDecals",
        "renderSurfaceGuis",
        "renderClothing",
        "renderAdornments",
        "audibleSounds",
        "invalidateRenderLists",
        "shadowsEnabled",
        "getShadowsEnabled",
        "setShadowsEnabled",
        "glJobs",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lkotlin/Function0;",
        "getGlJobs",
        "()Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "lastJobEnd",
        "",
        "frame",
        "dt0",
        "playHereAt",
        "getPlayHereAt",
        "()Lcom/exampletest/mobilestudiotest/model/Vector3;",
        "setPlayHereAt",
        "(Lcom/exampletest/mobilestudiotest/model/Vector3;)V",
        "playHere",
        "playAs",
        "target",
        "startPlay",
        "stopPlay",
        "replaceEditModel",
        "dm",
        "uri",
        "name",
        "isXml",
        "newPlace",
        "template",
        "Lcom/exampletest/mobilestudiotest/core/PlaceFactory$Template;",
        "resetCameraFromModel",
        "serializePlace",
        "",
        "serializeSelection",
        "serializeInstances",
        "list",
        "markSaved",
        "markSavedToCloud",
        "insertDocument",
        "doc",
        "Lcom/exampletest/mobilestudiotest/format/RbxDocument;",
        "parent",
        "select",
        "toggleSelect",
        "selectFromScript",
        "fireSelectionChangedLua",
        "pruneSelection",
        "setProp",
        "inst",
        "reparent",
        "newParent",
        "spawnPoint",
        "size",
        "snap",
        "s",
        "usesAttachments",
        "cls",
        "insertLinked",
        "insertObject",
        "parentOverride",
        "insertPart",
        "shape",
        "deletable",
        "deleteSelection",
        "duplicateSelection",
        "copySelection",
        "cutSelection",
        "paste",
        "into",
        "hasClipboard",
        "getHasClipboard",
        "groupSelection",
        "ungroupSelection",
        "selectedParts",
        "setAnchored",
        "focusSelection",
        "openScript",
        "requestOpenScript",
        "addPluginButton",
        "b",
        "pluginName",
        "rt",
        "notifyPluginButtons",
        "addPluginWidget",
        "w",
        "clickPluginButton",
        "pluginMice",
        "Ljava/util/IdentityHashMap;",
        "Lorg/luaj/vm2/LuaTable;",
        "getPluginMice",
        "()Ljava/util/IdentityHashMap;",
        "activePlugin",
        "getActivePlugin",
        "()Lcom/exampletest/mobilestudiotest/model/Instance;",
        "activePluginExclusive",
        "getActivePluginExclusive",
        "activePluginRt",
        "pluginMenuHandler",
        "Lkotlin/Function3;",
        "getPluginMenuHandler",
        "()Lkotlin/jvm/functions/Function3;",
        "setPluginMenuHandler",
        "(Lkotlin/jvm/functions/Function3;)V",
        "activatePlugin",
        "p",
        "exclusiveMouse",
        "deactivatePlugin",
        "pluginMouseEvent",
        "event",
        "xPx",
        "yPx",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "getPrefs",
        "()Landroid/content/SharedPreferences;",
        "prefs$delegate",
        "Lkotlin/Lazy;",
        "pluginSetting",
        "id",
        "key",
        "setPluginSetting",
        "json",
        "runCommand",
        "code",
        "loadDocumentBytes",
        "bytes",
        "Listener",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/exampletest/mobilestudiotest/core/Studio$Companion;

.field public static final PLAY_AS_TAG:Ljava/lang/String; = "__MobileStudioPlayAs"


# instance fields
.field private final ADORNMENTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final RENDER_CLASSES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile activePlugin:Lcom/exampletest/mobilestudiotest/model/Instance;

.field private activePluginExclusive:Z

.field private activePluginRt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

.field private final adornCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;"
        }
    .end annotation
.end field

.field private final app:Landroid/content/Context;

.field private boxSelect:Z

.field private camVel:Lcom/exampletest/mobilestudiotest/model/Vector3;

.field private final camera:Lcom/exampletest/mobilestudiotest/render/FlyCamera;

.field private clipboard:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;"
        }
    .end annotation
.end field

.field private final clothingCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;"
        }
    .end annotation
.end field

.field private cloud:Lcom/exampletest/mobilestudiotest/net/CloudPlace;

.field private final constraintsCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;"
        }
    .end annotation
.end field

.field private final dataStores:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final decalsCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;"
        }
    .end annotation
.end field

.field private final density:F

.field private dirty:Z

.field private editCamSaved:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Lcom/exampletest/mobilestudiotest/model/Vector3;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private editModel:Lcom/exampletest/mobilestudiotest/model/DataModel;

.field private editRuntime:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

.field private fileIsXml:Z

.field private fileName:Ljava/lang/String;

.field private fileUri:Landroid/net/Uri;

.field private volatile flyDown:Z

.field private volatile flyUp:Z

.field private final glJobs:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile lastEditPointer:Lcom/exampletest/mobilestudiotest/model/Vector2;

.field private lastJobEnd:J

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/exampletest/mobilestudiotest/core/Studio$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final main:Landroid/os/Handler;

.field private volatile modifierHeld:Z

.field private volatile moveX:F

.field private volatile moveY:F

.field private multiSelect:Z

.field private openScriptHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final partsCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;"
        }
    .end annotation
.end field

.field private volatile partsDirty:Z

.field private pendingPitch:F

.field private pendingYaw:F

.field private play:Lcom/exampletest/mobilestudiotest/engine/PlaySession;

.field private volatile playHereAt:Lcom/exampletest/mobilestudiotest/model/Vector3;

.field private playModel:Lcom/exampletest/mobilestudiotest/model/DataModel;

.field private final pluginButtons:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/exampletest/mobilestudiotest/core/PluginButton;",
            ">;"
        }
    .end annotation
.end field

.field private pluginMenuHandler:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginMice:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            "Lorg/luaj/vm2/LuaTable;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginWidgets:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/exampletest/mobilestudiotest/core/PluginWidget;",
            ">;"
        }
    .end annotation
.end field

.field private final plugins:Lcom/exampletest/mobilestudiotest/core/PluginManager;

.field private final prefs$delegate:Lkotlin/Lazy;

.field private propsPosted:Z

.field private renderListVersion:I

.field private final selection:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;"
        }
    .end annotation
.end field

.field private volatile shadowsEnabled:Z

.field private final soundsCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceGuisCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;"
        }
    .end annotation
.end field

.field private toastHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private tool:Lcom/exampletest/mobilestudiotest/core/Tool;

.field private final treeListener:Lcom/exampletest/mobilestudiotest/core/Studio$treeListener$1;

.field private treePosted:Z

.field private final undo:Lcom/exampletest/mobilestudiotest/core/UndoManager;

.field private final view:Lcom/exampletest/mobilestudiotest/render/ViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exampletest/mobilestudiotest/core/Studio$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exampletest/mobilestudiotest/core/Studio$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exampletest/mobilestudiotest/core/Studio;->Companion:Lcom/exampletest/mobilestudiotest/core/Studio$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 18
    .param p1, "app"    # Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "app"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->app:Landroid/content/Context;

    .line 25
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->lock:Ljava/lang/Object;

    .line 26
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->main:Landroid/os/Handler;

    .line 27
    iget-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->app:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->density:F

    .line 29
    sget-object v2, Lcom/exampletest/mobilestudiotest/core/PlaceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/PlaceFactory;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lcom/exampletest/mobilestudiotest/core/PlaceFactory;->newPlace$default(Lcom/exampletest/mobilestudiotest/core/PlaceFactory;Lcom/exampletest/mobilestudiotest/core/PlaceFactory$Template;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v2

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->editModel:Lcom/exampletest/mobilestudiotest/model/DataModel;

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    .line 37
    sget-object v2, Lcom/exampletest/mobilestudiotest/core/Tool;->MOVE:Lcom/exampletest/mobilestudiotest/core/Tool;

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->tool:Lcom/exampletest/mobilestudiotest/core/Tool;

    .line 51
    new-instance v2, Lcom/exampletest/mobilestudiotest/render/FlyCamera;

    invoke-direct {v2}, Lcom/exampletest/mobilestudiotest/render/FlyCamera;-><init>()V

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->camera:Lcom/exampletest/mobilestudiotest/render/FlyCamera;

    .line 52
    new-instance v2, Lcom/exampletest/mobilestudiotest/render/ViewState;

    invoke-direct {v2}, Lcom/exampletest/mobilestudiotest/render/ViewState;-><init>()V

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->view:Lcom/exampletest/mobilestudiotest/render/ViewState;

    .line 53
    new-instance v2, Lcom/exampletest/mobilestudiotest/core/UndoManager;

    invoke-direct {v2, v0}, Lcom/exampletest/mobilestudiotest/core/UndoManager;-><init>(Lcom/exampletest/mobilestudiotest/core/Studio;)V

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->undo:Lcom/exampletest/mobilestudiotest/core/UndoManager;

    .line 74
    const-string v2, "Place1.rbxl"

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->fileName:Ljava/lang/String;

    .line 79
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->dataStores:Ljava/util/HashMap;

    .line 80
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->pluginButtons:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->pluginWidgets:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    new-instance v2, Lcom/exampletest/mobilestudiotest/core/PluginManager;

    invoke-direct {v2, v0}, Lcom/exampletest/mobilestudiotest/core/PluginManager;-><init>(Lcom/exampletest/mobilestudiotest/core/Studio;)V

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->plugins:Lcom/exampletest/mobilestudiotest/core/PluginManager;

    .line 83
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->clipboard:Ljava/util/List;

    .line 95
    sget-object v2, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getZERO()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v2

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->camVel:Lcom/exampletest/mobilestudiotest/model/Vector3;

    .line 117
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    iput-boolean v4, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->partsDirty:Z

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->partsCache:Ljava/util/ArrayList;

    .line 127
    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Decal"

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-string v3, "Texture"

    aput-object v3, v2, v4

    const-string v3, "SurfaceGui"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "Shirt"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "Pants"

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const-string v3, "ShirtGraphic"

    const/4 v9, 0x5

    aput-object v3, v2, v9

    const-string v3, "Sound"

    const/4 v10, 0x6

    aput-object v3, v2, v10

    .line 128
    const/4 v3, 0x7

    const-string v11, "SelectionBox"

    aput-object v11, v2, v3

    .line 127
    nop

    .line 128
    const/16 v3, 0x8

    const-string v12, "Highlight"

    aput-object v12, v2, v3

    .line 127
    nop

    .line 128
    const/16 v3, 0x9

    const-string v13, "BoxHandleAdornment"

    aput-object v13, v2, v3

    .line 127
    nop

    .line 128
    const/16 v3, 0xa

    const-string v14, "SelectionSphere"

    aput-object v14, v2, v3

    .line 127
    nop

    .line 128
    const/16 v3, 0xb

    const-string v15, "Handles"

    aput-object v15, v2, v3

    .line 127
    nop

    .line 128
    const/16 v3, 0xc

    const-string v16, "ArcHandles"

    aput-object v16, v2, v3

    .line 127
    nop

    .line 129
    const-string v3, "RopeConstraint"

    const/16 v17, 0xd

    aput-object v3, v2, v17

    .line 127
    nop

    .line 129
    const-string v3, "RodConstraint"

    const/16 v17, 0xe

    aput-object v3, v2, v17

    .line 127
    nop

    .line 129
    const-string v3, "SpringConstraint"

    const/16 v17, 0xf

    aput-object v3, v2, v17

    .line 127
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->RENDER_CLASSES:Ljava/util/Set;

    .line 141
    new-instance v2, Lcom/exampletest/mobilestudiotest/core/Studio$treeListener$1;

    invoke-direct {v2, v0}, Lcom/exampletest/mobilestudiotest/core/Studio$treeListener$1;-><init>(Lcom/exampletest/mobilestudiotest/core/Studio;)V

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->treeListener:Lcom/exampletest/mobilestudiotest/core/Studio$treeListener$1;

    .line 150
    nop

    .line 151
    iget-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->editModel:Lcom/exampletest/mobilestudiotest/model/DataModel;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/DataModel;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    iget-object v3, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->treeListener:Lcom/exampletest/mobilestudiotest/core/Studio$treeListener$1;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v2, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    iget-object v3, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->editModel:Lcom/exampletest/mobilestudiotest/model/DataModel;

    invoke-direct {v2, v0, v3, v5}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;-><init>(Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/model/DataModel;Z)V

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->editRuntime:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    .line 153
    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->resetCameraFromModel()V

    .line 154
    nop

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->decalsCache:Ljava/util/ArrayList;

    .line 202
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->constraintsCache:Ljava/util/ArrayList;

    .line 203
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->surfaceGuisCache:Ljava/util/ArrayList;

    .line 204
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->clothingCache:Ljava/util/ArrayList;

    .line 205
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->adornCache:Ljava/util/ArrayList;

    .line 206
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->soundsCache:Ljava/util/ArrayList;

    .line 208
    new-array v2, v10, [Ljava/lang/String;

    aput-object v11, v2, v5

    aput-object v12, v2, v4

    aput-object v13, v2, v6

    aput-object v14, v2, v7

    aput-object v15, v2, v8

    aput-object v16, v2, v9

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->ADORNMENTS:Ljava/util/Set;

    .line 283
    iput-boolean v4, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->shadowsEnabled:Z

    .line 285
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->glJobs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 773
    new-instance v2, Ljava/util/IdentityHashMap;

    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->pluginMice:Ljava/util/IdentityHashMap;

    .line 823
    new-instance v2, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda7;-><init>(Lcom/exampletest/mobilestudiotest/core/Studio;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->prefs$delegate:Lkotlin/Lazy;

    .line 24
    return-void
.end method

.method public static final synthetic access$postProps(Lcom/exampletest/mobilestudiotest/core/Studio;)V
    .locals 0
    .param p0, "$this"    # Lcom/exampletest/mobilestudiotest/core/Studio;

    .line 24
    invoke-direct {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->postProps()V

    return-void
.end method

.method public static final synthetic access$postTree(Lcom/exampletest/mobilestudiotest/core/Studio;)V
    .locals 0
    .param p0, "$this"    # Lcom/exampletest/mobilestudiotest/core/Studio;

    .line 24
    invoke-direct {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->postTree()V

    return-void
.end method

.method public static final synthetic access$renderRelevant(Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/model/Instance;)Z
    .locals 1
    .param p0, "$this"    # Lcom/exampletest/mobilestudiotest/core/Studio;
    .param p1, "i"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 24
    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/core/Studio;->renderRelevant(Lcom/exampletest/mobilestudiotest/model/Instance;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$setPartsDirty$p(Lcom/exampletest/mobilestudiotest/core/Studio;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/exampletest/mobilestudiotest/core/Studio;
    .param p1, "<set-?>"    # Z

    .line 24
    iput-boolean p1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->partsDirty:Z

    return-void
.end method

.method static final activatePlugin$lambda$104(Lcom/exampletest/mobilestudiotest/core/Studio;)V
    .locals 6
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/core/Studio;

    .line 785
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 961
    .local v1, "$i$f$forEach\\1\\785":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;

    .local v4, "it\\2":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    const/4 v5, 0x0

    .line 785
    .local v5, "$i$a$-forEach-Studio$activatePlugin$1$1\\2\\961\\0":I
    invoke-interface {v4}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onPluginsChanged()V

    .line 961
    .end local v4    # "it\\2":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    .end local v5    # "$i$a$-forEach-Studio$activatePlugin$1$1\\2\\961\\0":I
    nop

    .end local v3    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 962
    :cond_0
    nop

    .line 785
    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\1\\785":I
    return-void
.end method

.method static final deactivatePlugin$lambda$106(Lcom/exampletest/mobilestudiotest/core/Studio;)V
    .locals 6
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/core/Studio;

    .line 794
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 963
    .local v1, "$i$f$forEach\\1\\794":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;

    .local v4, "it\\2":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    const/4 v5, 0x0

    .line 794
    .local v5, "$i$a$-forEach-Studio$deactivatePlugin$1$1\\2\\963\\0":I
    invoke-interface {v4}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onPluginsChanged()V

    .line 963
    .end local v4    # "it\\2":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    .end local v5    # "$i$a$-forEach-Studio$deactivatePlugin$1$1\\2\\963\\0":I
    nop

    .end local v3    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 964
    :cond_0
    nop

    .line 794
    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\1\\794":I
    return-void
.end method

.method private final deletable(Lcom/exampletest/mobilestudiotest/model/Instance;)Z
    .locals 2
    .param p1, "i"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 642
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->isService()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getModel()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/DataModel;->getWorkspace()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    const-string v1, "CurrentCamera"

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final fireSelectionChangedLua()V
    .locals 4

    .line 519
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->editModel:Lcom/exampletest/mobilestudiotest/model/DataModel;

    const-string v1, "Selection"

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/model/DataModel;->findService(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 520
    .local v0, "svc":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_0
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->editRuntime:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/luaj/vm2/LuaValue;

    const-string v3, "SelectionChanged"

    invoke-virtual {v1, v0, v3, v2}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 521
    :cond_1
    return-void
.end method

.method private final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static synthetic insertDocument$default(Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/format/RbxDocument;Lcom/exampletest/mobilestudiotest/model/Instance;ILjava/lang/Object;)V
    .locals 0

    .line 462
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/exampletest/mobilestudiotest/core/Studio;->insertDocument(Lcom/exampletest/mobilestudiotest/format/RbxDocument;Lcom/exampletest/mobilestudiotest/model/Instance;)V

    return-void
.end method

.method private final insertLinked(Lcom/exampletest/mobilestudiotest/model/Instance;)Z
    .locals 19
    .param p1, "inst"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 573
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 913
    .local v3, "$i$f$filter\\1\\573":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\2":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 914
    .local v6, "$i$f$filterTo\\2\\913":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "BasePart"

    const-string v10, "Attachment"

    const/4 v12, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\2":Ljava/lang/Object;
    move-object v13, v8

    check-cast v13, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v13, "it\\3":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v14, 0x0

    .line 573
    .local v14, "$i$a$-filter-Studio$insertLinked$picks$1\\3\\914\\0":I
    invoke-virtual {v13, v9}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    move v11, v12

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    .line 914
    .end local v13    # "it\\3":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v14    # "$i$a$-filter-Studio$insertLinked$picks$1\\3\\914\\0":I
    :goto_1
    if-eqz v11, :cond_0

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 915
    .end local v8    # "element\\2":Ljava/lang/Object;
    :cond_2
    nop

    .end local v4    # "destination\\2":Ljava/util/Collection;
    .end local v5    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo\\2\\913":I
    check-cast v4, Ljava/util/List;

    .line 913
    nop

    .line 573
    .end local v2    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter\\1\\573":I
    nop

    .line 574
    .local v4, "picks":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    return v12

    .line 575
    :cond_3
    iget-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->undo:Lcom/exampletest/mobilestudiotest/core/UndoManager;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Insert "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/exampletest/mobilestudiotest/core/UndoManager;->begin(Ljava/lang/String;)V

    .line 576
    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map\\4":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 916
    .local v3, "$i$f$map\\4\\576":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\5":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapTo\\5":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 917
    .local v7, "$i$f$mapTo\\5\\916":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 918
    .local v13, "item\\5":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v14, "p\\6":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v15, 0x0

    .line 577
    .local v15, "$i$a$-map-Studio$insertLinked$atts$1\\6\\918\\0":I
    invoke-virtual {v14}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object/from16 v18, v2

    move-object v11, v14

    goto :goto_3

    .line 578
    :cond_4
    sget-object v11, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    invoke-virtual {v11, v10}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v11

    .line 579
    .local v11, "a\\6":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v12

    const-string v17, "Constraint"

    move-object/from16 v18, v2

    .end local v2    # "$this$map\\4":Ljava/lang/Iterable;
    .local v18, "$this$map\\4":Ljava/lang/Iterable;
    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v12, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->setName(Ljava/lang/String;)V

    .line 580
    invoke-virtual {v0, v11, v14}, Lcom/exampletest/mobilestudiotest/core/Studio;->reparent(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 581
    nop

    .line 582
    .end local v11    # "a\\6":Lcom/exampletest/mobilestudiotest/model/Instance;
    :goto_3
    nop

    .line 918
    .end local v14    # "p\\6":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v15    # "$i$a$-map-Studio$insertLinked$atts$1\\6\\918\\0":I
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v18

    const/4 v12, 0x0

    goto :goto_2

    .line 919
    .end local v13    # "item\\5":Ljava/lang/Object;
    .end local v18    # "$this$map\\4":Ljava/lang/Iterable;
    .restart local v2    # "$this$map\\4":Ljava/lang/Iterable;
    :cond_5
    move-object/from16 v18, v2

    .end local v2    # "$this$map\\4":Ljava/lang/Iterable;
    .end local v5    # "destination\\5":Ljava/util/Collection;
    .end local v6    # "$this$mapTo\\5":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo\\5\\916":I
    .restart local v18    # "$this$map\\4":Ljava/lang/Iterable;
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 916
    nop

    .line 576
    .end local v3    # "$i$f$map\\4\\576":I
    .end local v18    # "$this$map\\4":Ljava/lang/Iterable;
    nop

    .line 584
    .local v2, "atts":Ljava/util/List;
    const-string v3, "Attachment0"

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v3, v6, v5}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v3, "Attachment1"

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v3, v7, v5}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 589
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exampletest/mobilestudiotest/model/Instance;

    invoke-static {v3}, Lcom/exampletest/mobilestudiotest/core/Studio;->insertLinked$world(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exampletest/mobilestudiotest/model/Instance;

    invoke-static {v5}, Lcom/exampletest/mobilestudiotest/core/Studio;->insertLinked$world(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/exampletest/mobilestudiotest/model/Vector3;->minus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getMagnitude()F

    move-result v3

    .line 590
    .local v3, "d":F
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RopeConstraint"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RodConstraint"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    const-string v5, "Length"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v6, v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 591
    :goto_4
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SpringConstraint"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "FreeLength"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1, v5, v6, v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 592
    :cond_7
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 846
    nop

    .local v6, "it\\7":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v7, 0x0

    .line 592
    .local v7, "$i$a$-takeIf-Studio$insertLinked$1\\7\\592\\0":I
    invoke-virtual {v6, v9}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v6

    .end local v6    # "it\\7":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v7    # "$i$a$-takeIf-Studio$insertLinked$1\\7\\592\\0":I
    if-nez v6, :cond_8

    const/4 v5, 0x0

    :cond_8
    check-cast v5, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-nez v5, :cond_9

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exampletest/mobilestudiotest/model/Instance;

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/model/Instance;->getParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getModel()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/model/DataModel;->getWorkspace()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v5

    :cond_9
    invoke-virtual {v0, v1, v5}, Lcom/exampletest/mobilestudiotest/core/Studio;->reparent(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 593
    iget-object v5, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->undo:Lcom/exampletest/mobilestudiotest/core/UndoManager;

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/core/UndoManager;->commit()V

    .line 594
    iget-object v5, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    const/16 v16, 0x1

    return v16
.end method

.method private static final insertLinked$world(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 5
    .param p0, "a"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 586
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/model/Instance;->getParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 846
    .local v1, "it\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v2, 0x0

    .line 586
    .local v2, "$i$a$-takeIf-Studio$insertLinked$world$part$1\\1\\586\\0":I
    const-string v3, "BasePart"

    invoke-virtual {v1, v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v1

    .end local v1    # "it\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v2    # "$i$a$-takeIf-Studio$insertLinked$world$part$1\\1\\586\\0":I
    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_3

    .line 587
    .local v0, "part":Lcom/exampletest/mobilestudiotest/model/Instance;
    sget-object v1, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v1, v0}, Lcom/exampletest/mobilestudiotest/model/PartData;->cframe(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v1

    const-string v3, "CFrame"

    invoke-virtual {p0, v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/exampletest/mobilestudiotest/model/CFrame;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Lcom/exampletest/mobilestudiotest/model/CFrame;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/CFrame;->getPosition()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getZERO()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/model/CFrame;->times(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    return-object v1

    .line 586
    .end local v0    # "part":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_3
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getZERO()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic insertObject$default(Lcom/exampletest/mobilestudiotest/core/Studio;Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Instance;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/Instance;
    .locals 0

    .line 598
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/exampletest/mobilestudiotest/core/Studio;->insertObject(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object p0

    return-object p0
.end method

.method private final insideOperation(Lcom/exampletest/mobilestudiotest/model/Instance;)Z
    .locals 2
    .param p1, "i"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 212
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    .line 213
    .local v0, "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/exampletest/mobilestudiotest/model/DataModel;

    if-nez v1, :cond_1

    const-string v1, "PartOperation"

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->getParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    goto :goto_0

    .line 214
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method static final markDirty$lambda$9(Lcom/exampletest/mobilestudiotest/core/Studio;)V
    .locals 6
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/core/Studio;

    .line 169
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 953
    .local v1, "$i$f$forEach\\1\\169":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;

    .local v4, "it\\2":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    const/4 v5, 0x0

    .line 169
    .local v5, "$i$a$-forEach-Studio$markDirty$1$1\\2\\953\\0":I
    invoke-interface {v4}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onDirtyChanged()V

    .line 953
    .end local v4    # "it\\2":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    .end local v5    # "$i$a$-forEach-Studio$markDirty$1$1\\2\\953\\0":I
    nop

    .end local v3    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 954
    :cond_0
    nop

    .line 169
    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\1\\169":I
    return-void
.end method

.method public static synthetic newPlace$default(Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/core/PlaceFactory$Template;ILjava/lang/Object;)V
    .locals 0

    .line 427
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/exampletest/mobilestudiotest/core/PlaceFactory$Template;->BASEPLATE:Lcom/exampletest/mobilestudiotest/core/PlaceFactory$Template;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/core/Studio;->newPlace(Lcom/exampletest/mobilestudiotest/core/PlaceFactory$Template;)V

    return-void
.end method

.method static final notifyPluginButtons$lambda$101(Lcom/exampletest/mobilestudiotest/core/Studio;)V
    .locals 6
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/core/Studio;

    .line 759
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 959
    .local v1, "$i$f$forEach\\1\\759":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;

    .local v4, "it\\2":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    const/4 v5, 0x0

    .line 759
    .local v5, "$i$a$-forEach-Studio$notifyPluginButtons$1$1\\2\\959\\0":I
    invoke-interface {v4}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onPluginsChanged()V

    .line 959
    .end local v4    # "it\\2":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    .end local v5    # "$i$a$-forEach-Studio$notifyPluginButtons$1$1\\2\\959\\0":I
    nop

    .end local v3    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 960
    :cond_0
    nop

    .line 759
    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\1\\759":I
    return-void
.end method

.method static final playHere$lambda$20$lambda$19(Lcom/exampletest/mobilestudiotest/model/Instance;)Z
    .locals 2
    .param p0, "it"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    const-string v0, "CanCollide"

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static final pluginMouseEvent$lambda$109$lambda$108(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;)Z
    .locals 3
    .param p0, "$filter"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p1, "it"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    const-string v0, "Locked"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    if-eq p1, p0, :cond_1

    invoke-virtual {p1, p0}, Lcom/exampletest/mobilestudiotest/model/Instance;->isDescendantOf(Lcom/exampletest/mobilestudiotest/model/Instance;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final postProps()V
    .locals 4

    .line 163
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->propsPosted:Z

    if-eqz v0, :cond_0

    return-void

    .line 164
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->propsPosted:Z

    .line 165
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->main:Landroid/os/Handler;

    new-instance v1, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda1;-><init>(Lcom/exampletest/mobilestudiotest/core/Studio;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    return-void
.end method

.method static final postProps$lambda$7(Lcom/exampletest/mobilestudiotest/core/Studio;)V
    .locals 6
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/core/Studio;

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->propsPosted:Z

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 951
    .local v1, "$i$f$forEach\\1\\165":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;

    .local v4, "it\\2":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    const/4 v5, 0x0

    .line 165
    .local v5, "$i$a$-forEach-Studio$postProps$1$1\\2\\951\\0":I
    invoke-interface {v4}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onPropsChanged()V

    .line 951
    .end local v4    # "it\\2":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    .end local v5    # "$i$a$-forEach-Studio$postProps$1$1\\2\\951\\0":I
    nop

    .end local v3    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 952
    :cond_0
    nop

    .line 165
    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\1\\165":I
    return-void
.end method

.method private final postTree()V
    .locals 4

    .line 157
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->treePosted:Z

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->treePosted:Z

    .line 159
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->main:Landroid/os/Handler;

    new-instance v1, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda10;-><init>(Lcom/exampletest/mobilestudiotest/core/Studio;)V

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    return-void
.end method

.method static final postTree$lambda$5(Lcom/exampletest/mobilestudiotest/core/Studio;)V
    .locals 6
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/core/Studio;

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->treePosted:Z

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 949
    .local v1, "$i$f$forEach\\1\\159":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;

    .local v4, "it\\2":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    const/4 v5, 0x0

    .line 159
    .local v5, "$i$a$-forEach-Studio$postTree$1$1\\2\\949\\0":I
    invoke-interface {v4}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onTreeChanged()V

    .line 949
    .end local v4    # "it\\2":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    .end local v5    # "$i$a$-forEach-Studio$postTree$1$1\\2\\949\\0":I
    nop

    .end local v3    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 950
    :cond_0
    nop

    .line 159
    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\1\\159":I
    return-void
.end method

.method static final prefs_delegate$lambda$110(Lcom/exampletest/mobilestudiotest/core/Studio;)Landroid/content/SharedPreferences;
    .locals 3
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/core/Studio;

    .line 823
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->app:Landroid/content/Context;

    const-string v1, "plugin_settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static final pruneSelection$lambda$61$lambda$60(Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/model/Instance;)Z
    .locals 2
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/core/Studio;
    .param p1, "it"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->root()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getModel()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final pruneSelection$lambda$63(Lcom/exampletest/mobilestudiotest/core/Studio;)V
    .locals 6
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/core/Studio;

    .line 525
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 957
    .local v1, "$i$f$forEach\\1\\525":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;

    .local v4, "it\\2":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    const/4 v5, 0x0

    .line 525
    .local v5, "$i$a$-forEach-Studio$pruneSelection$2$1\\2\\957\\0":I
    invoke-interface {v4}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onSelectionChanged()V

    invoke-interface {v4}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onTreeChanged()V

    .line 957
    .end local v4    # "it\\2":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    .end local v5    # "$i$a$-forEach-Studio$pruneSelection$2$1\\2\\957\\0":I
    nop

    .end local v3    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 958
    :cond_0
    nop

    .line 525
    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\1\\525":I
    return-void
.end method

.method private final renderRelevant(Lcom/exampletest/mobilestudiotest/model/Instance;)Z
    .locals 4
    .param p1, "i"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 136
    const-string v0, "BasePart"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->RENDER_CLASSES:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->isService()Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "iterator(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v2, "c":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-direct {p0, v2}, Lcom/exampletest/mobilestudiotest/core/Studio;->renderRelevant(Lcom/exampletest/mobilestudiotest/model/Instance;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    .line 138
    .end local v2    # "c":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 136
    :cond_2
    return v1
.end method

.method public static synthetic replaceEditModel$default(Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/model/DataModel;Landroid/net/Uri;Ljava/lang/String;ZLcom/exampletest/mobilestudiotest/net/CloudPlace;ILjava/lang/Object;)V
    .locals 6

    .line 406
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/core/Studio;->replaceEditModel(Lcom/exampletest/mobilestudiotest/model/DataModel;Landroid/net/Uri;Ljava/lang/String;ZLcom/exampletest/mobilestudiotest/net/CloudPlace;)V

    return-void
.end method

.method private final resetCameraFromModel()V
    .locals 7

    .line 431
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->editModel:Lcom/exampletest/mobilestudiotest/model/DataModel;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/DataModel;->getWorkspace()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    const-string v1, "CurrentCamera"

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/exampletest/mobilestudiotest/model/Instance;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/Instance;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 432
    .local v0, "cam":Lcom/exampletest/mobilestudiotest/model/Instance;
    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "CFrame"

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lcom/exampletest/mobilestudiotest/model/CFrame;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/exampletest/mobilestudiotest/model/CFrame;

    .line 433
    .local v2, "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/CFrame;->getPosition()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getMagnitude()F

    move-result v1

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->camera:Lcom/exampletest/mobilestudiotest/render/FlyCamera;

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->setFromCFrame(Lcom/exampletest/mobilestudiotest/model/CFrame;)V

    goto :goto_2

    .line 434
    :cond_3
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->camera:Lcom/exampletest/mobilestudiotest/render/FlyCamera;

    new-instance v3, Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v5, 0x42200000    # 40.0f

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v5}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    invoke-virtual {v1, v3}, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->setPos(Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->camera:Lcom/exampletest/mobilestudiotest/render/FlyCamera;

    invoke-virtual {v1, v6}, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->setYaw(F)V

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->camera:Lcom/exampletest/mobilestudiotest/render/FlyCamera;

    const v3, -0x41333333    # -0.4f

    invoke-virtual {v1, v3}, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->setPitch(F)V

    .line 435
    :goto_2
    return-void
.end method

.method static final selectFromScript$lambda$59(Lcom/exampletest/mobilestudiotest/core/Studio;)V
    .locals 6
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/core/Studio;

    .line 515
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 955
    .local v1, "$i$f$forEach\\1\\515":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;

    .local v4, "it\\2":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    const/4 v5, 0x0

    .line 515
    .local v5, "$i$a$-forEach-Studio$selectFromScript$1$1\\2\\955\\0":I
    invoke-interface {v4}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onSelectionChanged()V

    .line 955
    .end local v4    # "it\\2":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    .end local v5    # "$i$a$-forEach-Studio$selectFromScript$1$1\\2\\955\\0":I
    nop

    .end local v3    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 956
    :cond_0
    nop

    .line 515
    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\1\\515":I
    return-void
.end method

.method private final snap(FF)F
    .locals 1
    .param p1, "v"    # F
    .param p2, "s"    # F

    .line 563
    div-float v0, p1, p2

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    return v0
.end method

.method static final spawnPoint$lambda$68(Lcom/exampletest/mobilestudiotest/model/Instance;)Z
    .locals 1
    .param p0, "it"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    const/4 v0, 0x1

    return v0
.end method

.method static final startPlay$lambda$28$lambda$25(Lcom/exampletest/mobilestudiotest/engine/PlaySession;Lcom/exampletest/mobilestudiotest/model/Instance;)Lkotlin/Unit;
    .locals 4
    .param p0, "$s"    # Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .param p1, "snd"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    const-string v0, "snd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->getRt()Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/luaj/vm2/LuaValue;

    const-string v2, "SoundId"

    invoke-virtual {p1, v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-static {v2}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v2

    const-string v3, "valueOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Loaded"

    invoke-virtual {v0, p1, v2, v1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final startPlay$lambda$28$lambda$26(Lcom/exampletest/mobilestudiotest/engine/PlaySession;Lcom/exampletest/mobilestudiotest/model/Instance;)Lkotlin/Unit;
    .locals 5
    .param p0, "$s"    # Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .param p1, "snd"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    const-string v0, "snd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->getRt()Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    move-result-object v0

    const/4 v1, 0x1

    .line 377
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 376
    new-array v1, v1, [Lorg/luaj/vm2/LuaValue;

    const-string v3, "SoundId"

    invoke-virtual {p1, v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-static {v3}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v3

    const-string v4, "valueOf(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "Ended"

    invoke-virtual {v0, p1, v3, v1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 377
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "__oneShot"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PlayOnRemove"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->destroy()V

    .line 378
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final startPlay$lambda$28$lambda$27(Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/engine/PlaySession;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/core/Studio;
    .param p1, "$s"    # Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    .line 381
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->play:Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    if-ne v0, p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/exampletest/mobilestudiotest/core/OutputLog;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/OutputLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Playtest failed to start: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/core/OutputLog;->error(Ljava/lang/String;)V

    .line 382
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final toast$lambda$10(Lcom/exampletest/mobilestudiotest/core/Studio;Ljava/lang/String;)V
    .locals 1
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/core/Studio;
    .param p1, "$msg"    # Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->toastHandler:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static final toggleSelect$lambda$56$lambda$55(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;)Z
    .locals 1
    .param p0, "$i"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p1, "it"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final usesAttachments(Ljava/lang/String;)Z
    .locals 2
    .param p1, "cls"    # Ljava/lang/String;

    .line 566
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/ClassDb;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/ClassDb;

    const-string v1, "Constraint"

    invoke-virtual {v0, p1, v1}, Lcom/exampletest/mobilestudiotest/model/ClassDb;->isA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Beam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PathfindingLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public final activatePlugin(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Z)V
    .locals 3
    .param p1, "p"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .param p3, "exclusiveMouse"    # Z

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->activePlugin:Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 783
    .local v0, "old":Lcom/exampletest/mobilestudiotest/model/Instance;
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->deactivatePlugin(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 784
    :cond_0
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->activePlugin:Lcom/exampletest/mobilestudiotest/model/Instance;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->activePluginRt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    iput-boolean p3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->activePluginExclusive:Z

    .line 785
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->main:Landroid/os/Handler;

    new-instance v2, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0}, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda16;-><init>(Lcom/exampletest/mobilestudiotest/core/Studio;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 786
    return-void
.end method

.method public final addPluginButton(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;)V
    .locals 2
    .param p1, "b"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "pluginName"    # Ljava/lang/String;
    .param p3, "rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->pluginButtons:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/exampletest/mobilestudiotest/core/PluginButton;

    invoke-direct {v1, p1, p2, p3}, Lcom/exampletest/mobilestudiotest/core/PluginButton;-><init>(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->notifyPluginButtons()Z

    .line 757
    return-void
.end method

.method public final addPluginWidget(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;)V
    .locals 2
    .param p1, "w"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    const-string v0, "w"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->pluginWidgets:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/exampletest/mobilestudiotest/core/PluginWidget;

    invoke-direct {v1, p1, p2}, Lcom/exampletest/mobilestudiotest/core/PluginWidget;-><init>(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final audibleSounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;"
        }
    .end annotation

    .line 277
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->renderParts()Ljava/util/List;

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->soundsCache:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final clickPluginButton(Lcom/exampletest/mobilestudiotest/core/PluginButton;)V
    .locals 6
    .param p1, "b"    # Lcom/exampletest/mobilestudiotest/core/PluginButton;

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 765
    .local v1, "$i$a$-synchronized-Studio$clickPluginButton$1\\1\\764\\0":I
    :try_start_0
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/core/PluginButton;->getInst()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v2

    const-string v3, "Enabled"

    invoke-virtual {v2, v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .end local v1    # "$i$a$-synchronized-Studio$clickPluginButton$1\\1\\764\\0":I
    monitor-exit v0

    return-void

    .line 766
    .restart local v1    # "$i$a$-synchronized-Studio$clickPluginButton$1\\1\\764\\0":I
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/core/PluginButton;->getRt()Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    move-result-object v2

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/core/PluginButton;->getInst()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v4

    const-string v5, "Click"

    new-array v3, v3, [Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v2, v4, v5, v3}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 767
    nop

    .end local v1    # "$i$a$-synchronized-Studio$clickPluginButton$1\\1\\764\\0":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 764
    monitor-exit v0

    .line 768
    return-void

    .line 764
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final copySelection()V
    .locals 12

    .line 670
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 846
    const/4 v1, 0x0

    .line 670
    .local v1, "$i$a$-synchronized-Studio$copySelection$1\\1\\670\\0":I
    :try_start_0
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter\\2":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 930
    .local v3, "$i$f$filter\\2\\670":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\3":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo\\3":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 931
    .local v6, "$i$f$filterTo\\3\\930":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\3":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v9, "it\\4":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v10, 0x0

    .line 670
    .local v10, "$i$a$-filter-Studio$copySelection$1$1\\4\\931\\1":I
    invoke-direct {p0, v9}, Lcom/exampletest/mobilestudiotest/core/Studio;->deletable(Lcom/exampletest/mobilestudiotest/model/Instance;)Z

    move-result v11

    .line 931
    .end local v9    # "it\\4":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v10    # "$i$a$-filter-Studio$copySelection$1$1\\4\\931\\1":I
    if-eqz v11, :cond_0

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 932
    .end local v8    # "element\\3":Ljava/lang/Object;
    :cond_1
    nop

    .end local v4    # "destination\\3":Ljava/util/Collection;
    .end local v5    # "$this$filterTo\\3":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo\\3\\930":I
    check-cast v4, Ljava/util/List;

    .line 930
    nop

    .end local v2    # "$this$filter\\2":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter\\2\\670":I
    check-cast v4, Ljava/lang/Iterable;

    .line 670
    nop

    .local v4, "$this$map\\5":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 933
    .local v2, "$i$f$map\\5\\670":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\6":Ljava/util/Collection;
    move-object v5, v4

    .local v5, "$this$mapTo\\6":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 934
    .local v6, "$i$f$mapTo\\6\\933":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 935
    .local v8, "item\\6":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v9, "it\\7":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v10, 0x0

    .line 670
    .local v10, "$i$a$-map-Studio$copySelection$1$2\\7\\935\\1":I
    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/model/Instance;->cloneTree()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v11

    .line 935
    .end local v9    # "it\\7":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v10    # "$i$a$-map-Studio$copySelection$1$2\\7\\935\\1":I
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 936
    .end local v8    # "item\\6":Ljava/lang/Object;
    :cond_2
    nop

    .end local v3    # "destination\\6":Ljava/util/Collection;
    .end local v5    # "$this$mapTo\\6":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo\\6\\933":I
    check-cast v3, Ljava/util/List;

    .line 933
    nop

    .line 670
    .end local v2    # "$i$f$map\\5\\670":I
    .end local v4    # "$this$map\\5":Ljava/lang/Iterable;
    iput-object v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->clipboard:Ljava/util/List;

    .end local v1    # "$i$a$-synchronized-Studio$copySelection$1\\1\\670\\0":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final cutSelection()V
    .locals 0

    .line 671
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->copySelection()V

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->deleteSelection()V

    return-void
.end method

.method public final deactivatePlugin(Lcom/exampletest/mobilestudiotest/model/Instance;)V
    .locals 5
    .param p1, "p"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 789
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->activePlugin:Lcom/exampletest/mobilestudiotest/model/Instance;

    if-nez v0, :cond_0

    return-void

    .line 790
    .local v0, "cur":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_0
    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    return-void

    .line 791
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->activePlugin:Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 792
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->activePluginRt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/luaj/vm2/LuaValue;

    const-string v4, "Deactivation"

    invoke-virtual {v2, v0, v4, v3}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 793
    :cond_2
    iput-object v1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->activePluginRt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    .line 794
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->main:Landroid/os/Handler;

    new-instance v2, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda14;-><init>(Lcom/exampletest/mobilestudiotest/core/Studio;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 795
    return-void
.end method

.method public final deleteSelection()V
    .locals 6

    .line 645
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 646
    .local v1, "$i$a$-synchronized-Studio$deleteSelection$1\\1\\645\\0":I
    :try_start_0
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->undo:Lcom/exampletest/mobilestudiotest/core/UndoManager;

    const-string v3, "Delete"

    invoke-virtual {v2, v3}, Lcom/exampletest/mobilestudiotest/core/UndoManager;->begin(Ljava/lang/String;)V

    .line 647
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v3, "i\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-direct {p0, v3}, Lcom/exampletest/mobilestudiotest/core/Studio;->deletable(Lcom/exampletest/mobilestudiotest/model/Instance;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/exampletest/mobilestudiotest/core/Studio;->reparent(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .end local v3    # "i\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    goto :goto_0

    .line 648
    :cond_1
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->undo:Lcom/exampletest/mobilestudiotest/core/UndoManager;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/core/UndoManager;->commit()V

    .line 649
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 650
    nop

    .end local v1    # "$i$a$-synchronized-Studio$deleteSelection$1\\1\\645\\0":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    monitor-exit v0

    .line 651
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\2":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 926
    .local v1, "$i$f$forEach\\2\\651":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\2":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;

    .local v4, "it\\3":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    const/4 v5, 0x0

    .line 651
    .local v5, "$i$a$-forEach-Studio$deleteSelection$2\\3\\926\\0":I
    invoke-interface {v4}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onSelectionChanged()V

    .line 926
    .end local v4    # "it\\3":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    .end local v5    # "$i$a$-forEach-Studio$deleteSelection$2\\3\\926\\0":I
    nop

    .end local v3    # "element\\2":Ljava/lang/Object;
    goto :goto_1

    .line 927
    :cond_2
    nop

    .line 652
    .end local v0    # "$this$forEach\\2":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\2\\651":I
    return-void

    .line 645
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final duplicateSelection()V
    .locals 7

    .line 655
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 656
    .local v0, "created":Ljava/util/ArrayList;
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 657
    .local v2, "$i$a$-synchronized-Studio$duplicateSelection$1\\1\\656\\0":I
    :try_start_0
    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->undo:Lcom/exampletest/mobilestudiotest/core/UndoManager;

    const-string v4, "Duplicate"

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/core/UndoManager;->begin(Ljava/lang/String;)V

    .line 658
    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 659
    .local v4, "i\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-direct {p0, v4}, Lcom/exampletest/mobilestudiotest/core/Studio;->deletable(Lcom/exampletest/mobilestudiotest/model/Instance;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 660
    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/Instance;->cloneTree()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v5

    .line 661
    .local v5, "c\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/Instance;->getParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/exampletest/mobilestudiotest/core/Studio;->reparent(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 662
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v5    # "c\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    goto :goto_0

    .line 664
    .end local v4    # "i\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_1
    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->undo:Lcom/exampletest/mobilestudiotest/core/UndoManager;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/core/UndoManager;->commit()V

    .line 665
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 666
    :cond_2
    nop

    .end local v2    # "$i$a$-synchronized-Studio$duplicateSelection$1\\1\\656\\0":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    monitor-exit v1

    .line 667
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach\\2":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 928
    .local v2, "$i$f$forEach\\2\\667":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\2":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;

    .local v5, "it\\3":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    const/4 v6, 0x0

    .line 667
    .local v6, "$i$a$-forEach-Studio$duplicateSelection$2\\3\\928\\0":I
    invoke-interface {v5}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onSelectionChanged()V

    .line 928
    .end local v5    # "it\\3":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    .end local v6    # "$i$a$-forEach-Studio$duplicateSelection$2\\3\\928\\0":I
    nop

    .end local v4    # "element\\2":Ljava/lang/Object;
    goto :goto_1

    .line 929
    :cond_3
    nop

    .line 668
    .end local v1    # "$this$forEach\\2":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach\\2\\667":I
    return-void

    .line 656
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final editGuiScale()F
    .locals 4

    .line 180
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Settings;->getPluginUiScale()F

    move-result v0

    .line 181
    .local v0, "set":F
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    return v0

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->view:Lcom/exampletest/mobilestudiotest/render/ViewState;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/render/ViewState;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->density:F

    div-float/2addr v1, v2

    const/high16 v2, 0x44020000    # 520.0f

    div-float/2addr v1, v2

    const v2, 0x3f19999a    # 0.6f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    return v1
.end method

.method public final focusSelection()V
    .locals 8

    .line 742
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 743
    .local v1, "$i$a$-synchronized-Studio$focusSelection$1\\1\\742\\0":I
    :try_start_0
    sget-object v2, Lcom/exampletest/mobilestudiotest/engine/Geometry;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Geometry;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->selectedParts()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/exampletest/mobilestudiotest/engine/Geometry;->boundsOf(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .end local v1    # "$i$a$-synchronized-Studio$focusSelection$1\\1\\742\\0":I
    monitor-exit v0

    return-void

    .line 744
    .restart local v1    # "$i$a$-synchronized-Studio$focusSelection$1\\1\\742\\0":I
    .local v2, "b\\1":Lkotlin/Pair;
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/model/Vector3;->plus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/model/Vector3;->div(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    .line 745
    .local v3, "c\\1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    iget-object v5, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->camera:Lcom/exampletest/mobilestudiotest/render/FlyCamera;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v6, v7}, Lcom/exampletest/mobilestudiotest/model/Vector3;->minus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getMagnitude()F

    move-result v6

    div-float/2addr v6, v4

    invoke-virtual {v5, v3, v6}, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->focusOn(Lcom/exampletest/mobilestudiotest/model/Vector3;F)V

    .line 746
    nop

    .end local v1    # "$i$a$-synchronized-Studio$focusSelection$1\\1\\742\\0":I
    .end local v2    # "b\\1":Lkotlin/Pair;
    .end local v3    # "c\\1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 742
    monitor-exit v0

    .line 747
    return-void

    .line 742
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final frame(F)V
    .locals 13
    .param p1, "dt0"    # F

    .line 289
    const/4 v0, 0x0

    .local v0, "dt":F
    move v0, p1

    .line 290
    :goto_0
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->glJobs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_d

    .line 292
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->lastJobEnd:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x2faf080

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const v1, 0x3c888889

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 293
    :cond_0
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->play:Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    .line 294
    .local v1, "p":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    if-eqz v1, :cond_1

    .line 295
    invoke-virtual {v1, v0}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->step(F)V

    .line 296
    :try_start_0
    sget-object v2, Lcom/exampletest/mobilestudiotest/audio/AudioEngine;->INSTANCE:Lcom/exampletest/mobilestudiotest/audio/AudioEngine;

    invoke-virtual {v2, p0}, Lcom/exampletest/mobilestudiotest/audio/AudioEngine;->update(Lcom/exampletest/mobilestudiotest/core/Studio;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/exampletest/mobilestudiotest/core/OutputLog;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/OutputLog;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Audio: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/core/OutputLog;->warn(Ljava/lang/String;)V

    .end local v2    # "e":Ljava/lang/Exception;
    goto/16 :goto_7

    .line 298
    :cond_1
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->camera:Lcom/exampletest/mobilestudiotest/render/FlyCamera;

    .line 299
    .local v2, "cam":Lcom/exampletest/mobilestudiotest/render/FlyCamera;
    iget v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->pendingYaw:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->pendingPitch:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    .line 300
    :cond_4
    const/high16 v3, -0x3e400000    # -24.0f

    mul-float/2addr v3, v0

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    double-to-float v3, v8

    sub-float v3, v7, v3

    .line 301
    .local v3, "k":F
    iget v8, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->pendingYaw:F

    mul-float/2addr v8, v3

    .local v8, "y":F
    iget v9, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->pendingPitch:F

    mul-float/2addr v9, v3

    .line 302
    .local v9, "p":F
    invoke-virtual {v2, v8, v9}, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->rotate(FF)V

    .line 303
    iget v10, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->pendingYaw:F

    sub-float/2addr v10, v8

    iput v10, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->pendingYaw:F

    iget v10, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->pendingPitch:F

    sub-float/2addr v10, v9

    iput v10, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->pendingPitch:F

    .line 304
    iget v10, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->pendingYaw:F

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v11, 0x38d1b717    # 1.0E-4f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_5

    iput v4, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->pendingYaw:F

    .line 305
    :cond_5
    iget v10, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->pendingPitch:F

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v11

    if-gez v10, :cond_6

    iput v4, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->pendingPitch:F

    .line 307
    .end local v3    # "k":F
    .end local v8    # "y":F
    .end local v9    # "p":F
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->getForward()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    iget v4, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->moveY:F

    neg-float v4, v4

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/model/Vector3;->times(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->getRight()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v4

    iget v8, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->moveX:F

    invoke-virtual {v4, v8}, Lcom/exampletest/mobilestudiotest/model/Vector3;->times(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/model/Vector3;->plus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    .line 308
    .local v3, "mv":Lcom/exampletest/mobilestudiotest/model/Vector3;
    iget-boolean v4, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->flyUp:Z

    if-eqz v4, :cond_7

    sget-object v4, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getY()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/model/Vector3;->plus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    .line 309
    :cond_7
    iget-boolean v4, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->flyDown:Z

    if-eqz v4, :cond_8

    sget-object v4, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getY()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/model/Vector3;->minus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    .line 310
    :cond_8
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getMagnitude()F

    move-result v4

    const v8, 0x3c23d70a    # 0.01f

    cmpl-float v4, v4, v8

    if-lez v4, :cond_9

    const/high16 v4, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getFlySpeed()F

    move-result v8

    mul-float/2addr v8, v4

    invoke-virtual {v3, v8}, Lcom/exampletest/mobilestudiotest/model/Vector3;->times(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v4

    goto :goto_4

    :cond_9
    sget-object v4, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getZERO()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v4

    .line 312
    .local v4, "target":Lcom/exampletest/mobilestudiotest/model/Vector3;
    :goto_4
    sget-object v8, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/core/Settings;->getCameraSmoothing()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->camVel:Lcom/exampletest/mobilestudiotest/model/Vector3;

    iget-object v9, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->camVel:Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v4, v9}, Lcom/exampletest/mobilestudiotest/model/Vector3;->minus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v9

    const/high16 v10, -0x3ef00000    # -9.0f

    mul-float/2addr v10, v0

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    double-to-float v10, v10

    sub-float/2addr v7, v10

    invoke-virtual {v9, v7}, Lcom/exampletest/mobilestudiotest/model/Vector3;->times(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/exampletest/mobilestudiotest/model/Vector3;->plus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v7

    goto :goto_5

    :cond_a
    move-object v7, v4

    :goto_5
    iput-object v7, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->camVel:Lcom/exampletest/mobilestudiotest/model/Vector3;

    .line 313
    iget-object v7, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->camVel:Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getMagnitude()F

    move-result v7

    const v8, 0x3a83126f    # 0.001f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_b

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->getPos()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v7

    iget-object v8, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->camVel:Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v8, v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->times(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/exampletest/mobilestudiotest/model/Vector3;->plus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->setPos(Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    goto :goto_6

    :cond_b
    sget-object v7, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getZERO()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v7

    iput-object v7, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->camVel:Lcom/exampletest/mobilestudiotest/model/Vector3;

    .line 315
    :goto_6
    iget-object v7, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->editModel:Lcom/exampletest/mobilestudiotest/model/DataModel;

    const-string v8, "RunService"

    invoke-virtual {v7, v8}, Lcom/exampletest/mobilestudiotest/model/DataModel;->findService(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v7

    if-eqz v7, :cond_c

    .local v7, "rs\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v8, 0x0

    .line 316
    .local v8, "$i$a$-let-Studio$frame$1\\1\\315\\0":I
    float-to-double v9, v0

    invoke-static {v9, v10}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v9

    .line 317
    .local v9, "d\\1":Lorg/luaj/vm2/LuaNumber;
    iget-object v10, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->editRuntime:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    new-array v11, v5, [Lorg/luaj/vm2/LuaValue;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v9, v11, v6

    const-string v12, "RenderStepped"

    invoke-virtual {v10, v7, v12, v11}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 318
    iget-object v10, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->editRuntime:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    new-array v5, v5, [Lorg/luaj/vm2/LuaValue;

    aput-object v9, v5, v6

    const-string v6, "Heartbeat"

    invoke-virtual {v10, v7, v6, v5}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 319
    nop

    .line 315
    .end local v7    # "rs\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v8    # "$i$a$-let-Studio$frame$1\\1\\315\\0":I
    .end local v9    # "d\\1":Lorg/luaj/vm2/LuaNumber;
    nop

    .line 320
    :cond_c
    iget-object v5, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->editRuntime:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    float-to-double v6, v0

    invoke-virtual {v5, v6, v7}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->step(D)V

    .line 322
    .end local v2    # "cam":Lcom/exampletest/mobilestudiotest/render/FlyCamera;
    .end local v3    # "mv":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v4    # "target":Lcom/exampletest/mobilestudiotest/model/Vector3;
    :goto_7
    return-void

    .line 290
    .local v1, "j":Lkotlin/jvm/functions/Function0;
    :cond_d
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->lastJobEnd:J

    .end local v1    # "j":Lkotlin/jvm/functions/Function0;
    goto/16 :goto_0
.end method

.method public final getActivePlugin()Lcom/exampletest/mobilestudiotest/model/Instance;
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->activePlugin:Lcom/exampletest/mobilestudiotest/model/Instance;

    return-object v0
.end method

.method public final getActivePluginExclusive()Z
    .locals 1

    .line 776
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->activePluginExclusive:Z

    return v0
.end method

.method public final getApp()Landroid/content/Context;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->app:Landroid/content/Context;

    return-object v0
.end method

.method public final getBoxSelect()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->boxSelect:Z

    return v0
.end method

.method public final getCamera()Lcom/exampletest/mobilestudiotest/render/FlyCamera;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->camera:Lcom/exampletest/mobilestudiotest/render/FlyCamera;

    return-object v0
.end method

.method public final getCloud()Lcom/exampletest/mobilestudiotest/net/CloudPlace;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->cloud:Lcom/exampletest/mobilestudiotest/net/CloudPlace;

    return-object v0
.end method

.method public final getCollisionsEnabled()Z
    .locals 1

    .line 69
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Settings;->getDragCollisions()Z

    move-result v0

    return v0
.end method

.method public final getDataStores()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->dataStores:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    .line 27
    iget v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->density:F

    return v0
.end method

.method public final getDirty()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->dirty:Z

    return v0
.end method

.method public final getEditModel()Lcom/exampletest/mobilestudiotest/model/DataModel;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->editModel:Lcom/exampletest/mobilestudiotest/model/DataModel;

    return-object v0
.end method

.method public final getEditRuntime()Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->editRuntime:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    return-object v0
.end method

.method public final getFileIsXml()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->fileIsXml:Z

    return v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileUri()Landroid/net/Uri;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->fileUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getFlyDown()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->flyDown:Z

    return v0
.end method

.method public final getFlySpeed()F
    .locals 1

    .line 92
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Settings;->getFlySpeed()F

    move-result v0

    return v0
.end method

.method public final getFlyUp()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->flyUp:Z

    return v0
.end method

.method public final getGlJobs()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->glJobs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public final getHasClipboard()Z
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->clipboard:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getLastEditPointer()Lcom/exampletest/mobilestudiotest/model/Vector2;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->lastEditPointer:Lcom/exampletest/mobilestudiotest/model/Vector2;

    return-object v0
.end method

.method public final getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/exampletest/mobilestudiotest/core/Studio$Listener;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getLock()Ljava/lang/Object;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMain()Landroid/os/Handler;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->main:Landroid/os/Handler;

    return-object v0
.end method

.method public final getModel()Lcom/exampletest/mobilestudiotest/model/DataModel;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->playModel:Lcom/exampletest/mobilestudiotest/model/DataModel;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->editModel:Lcom/exampletest/mobilestudiotest/model/DataModel;

    :cond_0
    return-object v0
.end method

.method public final getModifierHeld()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->modifierHeld:Z

    return v0
.end method

.method public final getMoveSnap()F
    .locals 1

    .line 56
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Settings;->getMoveSnap()F

    move-result v0

    return v0
.end method

.method public final getMoveX()F
    .locals 1

    .line 86
    iget v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->moveX:F

    return v0
.end method

.method public final getMoveY()F
    .locals 1

    .line 87
    iget v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->moveY:F

    return v0
.end method

.method public final getMultiSelect()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->multiSelect:Z

    return v0
.end method

.method public final getOpenScriptHandler()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->openScriptHandler:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPlay()Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->play:Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    return-object v0
.end method

.method public final getPlayHereAt()Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->playHereAt:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-object v0
.end method

.method public final getPlayModel()Lcom/exampletest/mobilestudiotest/model/DataModel;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->playModel:Lcom/exampletest/mobilestudiotest/model/DataModel;

    return-object v0
.end method

.method public final getPluginButtons()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/exampletest/mobilestudiotest/core/PluginButton;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->pluginButtons:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getPluginMenuHandler()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 779
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->pluginMenuHandler:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getPluginMice()Ljava/util/IdentityHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/IdentityHashMap<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            "Lorg/luaj/vm2/LuaTable;",
            ">;"
        }
    .end annotation

    .line 773
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->pluginMice:Ljava/util/IdentityHashMap;

    return-object v0
.end method

.method public final getPluginWidgets()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/exampletest/mobilestudiotest/core/PluginWidget;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->pluginWidgets:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getPlugins()Lcom/exampletest/mobilestudiotest/core/PluginManager;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->plugins:Lcom/exampletest/mobilestudiotest/core/PluginManager;

    return-object v0
.end method

.method public final getRenderListVersion()I
    .locals 1

    .line 218
    iget v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->renderListVersion:I

    return v0
.end method

.method public final getRotSnap()F
    .locals 1

    .line 59
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Settings;->getRotSnap()F

    move-result v0

    return v0
.end method

.method public final getRotSnapEnabled()Z
    .locals 1

    .line 65
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Settings;->getRotSnapOn()Z

    move-result v0

    return v0
.end method

.method public final getSelectInsideModels()Z
    .locals 1

    .line 47
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Settings;->getSelectInsideModels()Z

    move-result v0

    return v0
.end method

.method public final getSelection()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getShadowsEnabled()Z
    .locals 1

    .line 283
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->shadowsEnabled:Z

    return v0
.end method

.method public final getSnapEnabled()Z
    .locals 1

    .line 62
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Settings;->getMoveSnapOn()Z

    move-result v0

    return v0
.end method

.method public final getToastHandler()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->toastHandler:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTool()Lcom/exampletest/mobilestudiotest/core/Tool;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->tool:Lcom/exampletest/mobilestudiotest/core/Tool;

    return-object v0
.end method

.method public final getUndo()Lcom/exampletest/mobilestudiotest/core/UndoManager;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->undo:Lcom/exampletest/mobilestudiotest/core/UndoManager;

    return-object v0
.end method

.method public final getView()Lcom/exampletest/mobilestudiotest/render/ViewState;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->view:Lcom/exampletest/mobilestudiotest/render/ViewState;

    return-object v0
.end method

.method public final groupSelection()V
    .locals 12

    .line 692
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 693
    .local v1, "$i$a$-synchronized-Studio$groupSelection$1\\1\\692\\0":I
    :try_start_0
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter\\2":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 939
    .local v3, "$i$f$filter\\2\\693":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\3":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo\\3":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 940
    .local v6, "$i$f$filterTo\\3\\939":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\3":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v9, "it\\4":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v10, 0x0

    .line 693
    .local v10, "$i$a$-filter-Studio$groupSelection$1$items$1\\4\\940\\1":I
    invoke-direct {p0, v9}, Lcom/exampletest/mobilestudiotest/core/Studio;->deletable(Lcom/exampletest/mobilestudiotest/model/Instance;)Z

    move-result v11

    .line 940
    .end local v9    # "it\\4":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v10    # "$i$a$-filter-Studio$groupSelection$1$items$1\\4\\940\\1":I
    if-eqz v11, :cond_0

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 941
    .end local v8    # "element\\3":Ljava/lang/Object;
    :cond_1
    nop

    .end local v4    # "destination\\3":Ljava/util/Collection;
    .end local v5    # "$this$filterTo\\3":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo\\3\\939":I
    check-cast v4, Ljava/util/List;

    .line 939
    nop

    .line 693
    .end local v2    # "$this$filter\\2":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter\\2\\693":I
    nop

    .line 694
    .local v4, "items\\1":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .end local v1    # "$i$a$-synchronized-Studio$groupSelection$1\\1\\692\\0":I
    .end local v4    # "items\\1":Ljava/util/List;
    monitor-exit v0

    return-void

    .line 695
    .restart local v1    # "$i$a$-synchronized-Studio$groupSelection$1\\1\\692\\0":I
    .restart local v4    # "items\\1":Ljava/util/List;
    :cond_2
    :try_start_1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exampletest/mobilestudiotest/model/Instance;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->getParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    .end local v1    # "$i$a$-synchronized-Studio$groupSelection$1\\1\\692\\0":I
    .end local v4    # "items\\1":Ljava/util/List;
    monitor-exit v0

    return-void

    .line 696
    .restart local v1    # "$i$a$-synchronized-Studio$groupSelection$1\\1\\692\\0":I
    .local v2, "parent\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v4    # "items\\1":Ljava/util/List;
    :cond_3
    :try_start_2
    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->undo:Lcom/exampletest/mobilestudiotest/core/UndoManager;

    const-string v5, "Group"

    invoke-virtual {v3, v5}, Lcom/exampletest/mobilestudiotest/core/UndoManager;->begin(Ljava/lang/String;)V

    .line 697
    sget-object v3, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    const-string v5, "Model"

    invoke-virtual {v3, v5}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v3

    .line 698
    .local v3, "m\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-virtual {p0, v3, v2}, Lcom/exampletest/mobilestudiotest/core/Studio;->reparent(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 699
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v6, "i\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-virtual {p0, v6, v3}, Lcom/exampletest/mobilestudiotest/core/Studio;->reparent(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .end local v6    # "i\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    goto :goto_1

    .line 700
    :cond_4
    iget-object v5, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->undo:Lcom/exampletest/mobilestudiotest/core/UndoManager;

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/core/UndoManager;->commit()V

    .line 701
    iget-object v5, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 692
    .end local v1    # "$i$a$-synchronized-Studio$groupSelection$1\\1\\692\\0":I
    .end local v2    # "parent\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v3    # "m\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v4    # "items\\1":Ljava/util/List;
    monitor-exit v0

    .line 703
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\5":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 942
    .local v1, "$i$f$forEach\\5\\703":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\5":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;

    .local v4, "it\\6":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    const/4 v5, 0x0

    .line 703
    .local v5, "$i$a$-forEach-Studio$groupSelection$2\\6\\942\\0":I
    invoke-interface {v4}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onSelectionChanged()V

    .line 942
    .end local v4    # "it\\6":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    .end local v5    # "$i$a$-forEach-Studio$groupSelection$2\\6\\942\\0":I
    nop

    .end local v3    # "element\\5":Ljava/lang/Object;
    goto :goto_2

    .line 943
    :cond_5
    nop

    .line 704
    .end local v0    # "$this$forEach\\5":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\5\\703":I
    return-void

    .line 692
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final guiUnit()F
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->play:Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->density:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->density:F

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->editGuiScale()F

    move-result v1

    mul-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final insertDocument(Lcom/exampletest/mobilestudiotest/format/RbxDocument;Lcom/exampletest/mobilestudiotest/model/Instance;)V
    .locals 25
    .param p1, "doc"    # Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    .param p2, "parent"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    move-object/from16 v1, p0

    const-string v0, "doc"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    .line 464
    .local v3, "inserted":Ljava/util/ArrayList;
    iget-object v4, v1, Lcom/exampletest/mobilestudiotest/core/Studio;->lock:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x0

    .line 465
    .local v0, "$i$a$-synchronized-Studio$insertDocument$1\\1\\464\\0":I
    :try_start_0
    iget-object v5, v1, Lcom/exampletest/mobilestudiotest/core/Studio;->undo:Lcom/exampletest/mobilestudiotest/core/UndoManager;

    const-string v6, "Insert model"

    invoke-virtual {v5, v6}, Lcom/exampletest/mobilestudiotest/core/UndoManager;->begin(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/format/RbxDocument;->getRoots()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 467
    .local v6, "r\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    if-nez p2, :cond_b

    .line 469
    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "MaterialVariant"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Folder"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v6, v8, v7, v8}, Lcom/exampletest/mobilestudiotest/model/Instance;->descendants$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$all\\2":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 881
    .local v10, "$i$f$all\\2\\469":I
    instance-of v11, v9, Ljava/util/Collection;

    if-eqz v11, :cond_0

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_3

    .line 882
    :cond_0
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\2":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v13, "it\\3":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v14, 0x0

    .line 469
    .local v14, "$i$a$-all-Studio$insertDocument$1$target$1\\3\\882\\1":I
    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v15

    const-string v7, "MaterialVariant"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string v15, "Folder"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    .line 882
    .end local v13    # "it\\3":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v14    # "$i$a$-all-Studio$insertDocument$1$target$1\\3\\882\\1":I
    :goto_2
    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    const/4 v7, 0x1

    goto :goto_1

    .line 883
    .end local v12    # "element\\2":Ljava/lang/Object;
    :cond_3
    const/4 v7, 0x1

    .line 469
    .end local v9    # "$this$all\\2":Ljava/lang/Iterable;
    .end local v10    # "$i$f$all\\2\\469":I
    :goto_3
    if-eqz v7, :cond_4

    move/from16 v17, v0

    goto/16 :goto_7

    .line 471
    :cond_4
    const-string v7, "LayerCollector"

    invoke-virtual {v6, v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "BillboardGui"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "SurfaceGui"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/core/Studio;->getModel()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v7

    const-string v8, "StarterGui"

    invoke-virtual {v7, v8}, Lcom/exampletest/mobilestudiotest/model/DataModel;->getService(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v7

    move/from16 v17, v0

    goto/16 :goto_8

    .line 472
    :cond_5
    const-string v7, "GuiObject"

    invoke-virtual {v6, v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/core/Studio;->getModel()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v7

    const-string v9, "StarterGui"

    invoke-virtual {v7, v9}, Lcom/exampletest/mobilestudiotest/model/DataModel;->getService(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v7

    .local v7, "sg\\4":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v9, 0x0

    .line 473
    .local v9, "$i$a$-let-Studio$insertDocument$1$target$2\\4\\472\\1":I
    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$firstOrNull\\5":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 884
    .local v11, "$i$f$firstOrNull\\5\\473":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\5":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v14, "it\\6":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v15, 0x0

    .line 473
    .local v15, "$i$a$-firstOrNull-Studio$insertDocument$1$target$2$1\\6\\884\\4":I
    invoke-virtual {v14}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v8

    move/from16 v17, v0

    .end local v0    # "$i$a$-synchronized-Studio$insertDocument$1\\1\\464\\0":I
    .local v17, "$i$a$-synchronized-Studio$insertDocument$1\\1\\464\\0":I
    const-string v0, "ScreenGui"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 884
    .end local v14    # "it\\6":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v15    # "$i$a$-firstOrNull-Studio$insertDocument$1$target$2$1\\6\\884\\4":I
    if-eqz v0, :cond_6

    move-object v8, v13

    goto :goto_5

    :cond_6
    move/from16 v0, v17

    const/4 v8, 0x0

    goto :goto_4

    .line 885
    .end local v13    # "element\\5":Ljava/lang/Object;
    .end local v17    # "$i$a$-synchronized-Studio$insertDocument$1\\1\\464\\0":I
    .restart local v0    # "$i$a$-synchronized-Studio$insertDocument$1\\1\\464\\0":I
    :cond_7
    move/from16 v17, v0

    .end local v0    # "$i$a$-synchronized-Studio$insertDocument$1\\1\\464\\0":I
    .restart local v17    # "$i$a$-synchronized-Studio$insertDocument$1\\1\\464\\0":I
    const/4 v8, 0x0

    .line 473
    .end local v10    # "$this$firstOrNull\\5":Ljava/lang/Iterable;
    .end local v11    # "$i$f$firstOrNull\\5\\473":I
    :goto_5
    check-cast v8, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-nez v8, :cond_8

    sget-object v0, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    const-string v8, "ScreenGui"

    invoke-virtual {v0, v8}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    move-object v8, v0

    .line 846
    .local v8, "g\\7":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v10, 0x0

    .line 473
    .local v10, "$i$a$-also-Studio$insertDocument$1$target$2$2\\7\\473\\4":I
    invoke-virtual {v1, v8, v7}, Lcom/exampletest/mobilestudiotest/core/Studio;->reparent(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .end local v8    # "g\\7":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v10    # "$i$a$-also-Studio$insertDocument$1$target$2$2\\7\\473\\4":I
    goto :goto_6

    :cond_8
    move-object v0, v8

    .line 472
    .end local v7    # "sg\\4":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v9    # "$i$a$-let-Studio$insertDocument$1$target$2\\4\\472\\1":I
    :goto_6
    move-object v7, v0

    goto :goto_8

    .line 475
    .end local v17    # "$i$a$-synchronized-Studio$insertDocument$1\\1\\464\\0":I
    .restart local v0    # "$i$a$-synchronized-Studio$insertDocument$1\\1\\464\\0":I
    :cond_9
    move/from16 v17, v0

    .end local v0    # "$i$a$-synchronized-Studio$insertDocument$1\\1\\464\\0":I
    .restart local v17    # "$i$a$-synchronized-Studio$insertDocument$1\\1\\464\\0":I
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/core/Studio;->getModel()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/DataModel;->getWorkspace()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v7

    goto :goto_8

    .line 469
    .end local v17    # "$i$a$-synchronized-Studio$insertDocument$1\\1\\464\\0":I
    .restart local v0    # "$i$a$-synchronized-Studio$insertDocument$1\\1\\464\\0":I
    :cond_a
    move/from16 v17, v0

    .line 470
    .end local v0    # "$i$a$-synchronized-Studio$insertDocument$1\\1\\464\\0":I
    .restart local v17    # "$i$a$-synchronized-Studio$insertDocument$1\\1\\464\\0":I
    :goto_7
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/core/Studio;->getModel()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v0

    const-string v7, "MaterialService"

    invoke-virtual {v0, v7}, Lcom/exampletest/mobilestudiotest/model/DataModel;->getService(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v7

    goto :goto_8

    .line 467
    .end local v17    # "$i$a$-synchronized-Studio$insertDocument$1\\1\\464\\0":I
    .restart local v0    # "$i$a$-synchronized-Studio$insertDocument$1\\1\\464\\0":I
    :cond_b
    move/from16 v17, v0

    .end local v0    # "$i$a$-synchronized-Studio$insertDocument$1\\1\\464\\0":I
    .restart local v17    # "$i$a$-synchronized-Studio$insertDocument$1\\1\\464\\0":I
    move-object/from16 v7, p2

    :goto_8
    nop

    .line 477
    .local v7, "target\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-virtual {v1, v6, v7}, Lcom/exampletest/mobilestudiotest/core/Studio;->reparent(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 478
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v17

    .end local v7    # "target\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    goto/16 :goto_0

    .line 480
    .end local v6    # "r\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v17    # "$i$a$-synchronized-Studio$insertDocument$1\\1\\464\\0":I
    .restart local v0    # "$i$a$-synchronized-Studio$insertDocument$1\\1\\464\\0":I
    :cond_c
    move/from16 v17, v0

    .end local v0    # "$i$a$-synchronized-Studio$insertDocument$1\\1\\464\\0":I
    .restart local v17    # "$i$a$-synchronized-Studio$insertDocument$1\\1\\464\\0":I
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$flatMap\\8":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 886
    .local v5, "$i$f$flatMap\\8\\480":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\9":Ljava/util/Collection;
    move-object v7, v0

    .local v7, "$this$flatMapTo\\9":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 887
    .local v8, "$i$f$flatMapTo\\9\\886":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 888
    .local v10, "element\\9":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v11, "i\\10":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v12, 0x0

    .line 480
    .local v12, "$i$a$-flatMap-Studio$insertDocument$1$parts$1\\10\\888\\1":I
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v11, v15, v14, v15}, Lcom/exampletest/mobilestudiotest/model/Instance;->descendants$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$filter\\11":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 889
    .local v14, "$i$f$filter\\11\\480":I
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    check-cast v16, Ljava/util/Collection;

    .local v16, "destination\\12":Ljava/util/Collection;
    move-object/from16 v18, v13

    .local v18, "$this$filterTo\\12":Ljava/lang/Iterable;
    move-object/from16 v19, v16

    .end local v16    # "destination\\12":Ljava/util/Collection;
    .local v19, "destination\\12":Ljava/util/Collection;
    const/16 v16, 0x0

    .line 890
    .local v16, "$i$f$filterTo\\12\\889":I
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v21

    .local v22, "element\\12":Ljava/lang/Object;
    move-object/from16 v21, v22

    check-cast v21, Lcom/exampletest/mobilestudiotest/model/Instance;

    move-object/from16 v23, v21

    .local v23, "it\\13":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/16 v21, 0x0

    .line 480
    .local v21, "$i$a$-filter-Studio$insertDocument$1$parts$1$1\\13\\890\\10":I
    const-string v15, "BasePart"

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    .end local v23    # "it\\13":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v0, "it\\13":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v24, "$this$flatMap\\8":Ljava/lang/Iterable;
    invoke-virtual {v0, v15}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v15

    .line 890
    .end local v0    # "it\\13":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v21    # "$i$a$-filter-Studio$insertDocument$1$parts$1$1\\13\\890\\10":I
    if-eqz v15, :cond_d

    move-object/from16 v0, v19

    move-object/from16 v15, v22

    .end local v19    # "destination\\12":Ljava/util/Collection;
    .end local v22    # "element\\12":Ljava/lang/Object;
    .local v0, "destination\\12":Ljava/util/Collection;
    .local v15, "element\\12":Ljava/lang/Object;
    invoke-interface {v0, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v0

    goto :goto_b

    .end local v0    # "destination\\12":Ljava/util/Collection;
    .end local v15    # "element\\12":Ljava/lang/Object;
    .restart local v19    # "destination\\12":Ljava/util/Collection;
    .restart local v22    # "element\\12":Ljava/lang/Object;
    :cond_d
    move-object/from16 v0, v19

    move-object/from16 v15, v22

    .end local v19    # "destination\\12":Ljava/util/Collection;
    .end local v22    # "element\\12":Ljava/lang/Object;
    .restart local v0    # "destination\\12":Ljava/util/Collection;
    .restart local v15    # "element\\12":Ljava/lang/Object;
    :goto_b
    move-object/from16 v0, v24

    const/4 v15, 0x0

    goto :goto_a

    .line 891
    .end local v15    # "element\\12":Ljava/lang/Object;
    .end local v24    # "$this$flatMap\\8":Ljava/lang/Iterable;
    .local v0, "$this$flatMap\\8":Ljava/lang/Iterable;
    .restart local v19    # "destination\\12":Ljava/util/Collection;
    :cond_e
    move-object/from16 v24, v0

    move-object/from16 v0, v19

    .end local v0    # "$this$flatMap\\8":Ljava/lang/Iterable;
    .end local v16    # "$i$f$filterTo\\12\\889":I
    .end local v18    # "$this$filterTo\\12":Ljava/lang/Iterable;
    .end local v19    # "destination\\12":Ljava/util/Collection;
    .restart local v24    # "$this$flatMap\\8":Ljava/lang/Iterable;
    check-cast v0, Ljava/util/List;

    .line 889
    nop

    .end local v13    # "$this$filter\\11":Ljava/lang/Iterable;
    .end local v14    # "$i$f$filter\\11\\480":I
    check-cast v0, Ljava/lang/Iterable;

    .line 480
    nop

    .line 888
    .end local v11    # "i\\10":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v12    # "$i$a$-flatMap-Studio$insertDocument$1$parts$1\\10\\888\\1":I
    nop

    .line 892
    .local v0, "list\\9":Ljava/lang/Iterable;
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v0, v24

    .end local v0    # "list\\9":Ljava/lang/Iterable;
    goto :goto_9

    .line 894
    .end local v10    # "element\\9":Ljava/lang/Object;
    .end local v24    # "$this$flatMap\\8":Ljava/lang/Iterable;
    .local v0, "$this$flatMap\\8":Ljava/lang/Iterable;
    :cond_f
    move-object/from16 v24, v0

    .end local v0    # "$this$flatMap\\8":Ljava/lang/Iterable;
    .end local v6    # "destination\\9":Ljava/util/Collection;
    .end local v7    # "$this$flatMapTo\\9":Ljava/lang/Iterable;
    .end local v8    # "$i$f$flatMapTo\\9\\886":I
    .restart local v24    # "$this$flatMap\\8":Ljava/lang/Iterable;
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 886
    nop

    .line 480
    .end local v5    # "$i$f$flatMap\\8\\480":I
    .end local v24    # "$this$flatMap\\8":Ljava/lang/Iterable;
    nop

    .line 481
    .local v0, "parts\\1":Ljava/util/List;
    sget-object v5, Lcom/exampletest/mobilestudiotest/engine/Geometry;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Geometry;

    invoke-virtual {v5, v0}, Lcom/exampletest/mobilestudiotest/engine/Geometry;->boundsOf(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v5

    if-eqz v5, :cond_11

    const/4 v6, 0x0

    .local v6, "$i$a$-let-Studio$insertDocument$1$1\\14\\481\\1":I
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .local v7, "a\\14":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .line 482
    .local v5, "b\\14":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v5, v7}, Lcom/exampletest/mobilestudiotest/model/Vector3;->minus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v8

    .line 483
    .local v8, "size\\14":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v7, v5}, Lcom/exampletest/mobilestudiotest/model/Vector3;->plus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v9

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v9, v10}, Lcom/exampletest/mobilestudiotest/model/Vector3;->div(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v9

    .line 484
    .local v9, "center\\14":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v1, v8}, Lcom/exampletest/mobilestudiotest/core/Studio;->spawnPoint(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v10

    .line 485
    .local v10, "dest\\14":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v10, v9}, Lcom/exampletest/mobilestudiotest/model/Vector3;->minus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v11

    .line 486
    .local v11, "delta\\14":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v13, "p\\14":Lcom/exampletest/mobilestudiotest/model/Instance;
    const-string v14, "CFrame"

    sget-object v15, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v15, v13}, Lcom/exampletest/mobilestudiotest/model/PartData;->cframe(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v15

    invoke-virtual {v15, v11}, Lcom/exampletest/mobilestudiotest/model/CFrame;->plus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v15

    invoke-virtual {v1, v13, v14, v15}, Lcom/exampletest/mobilestudiotest/core/Studio;->setProp(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    .end local v13    # "p\\14":Lcom/exampletest/mobilestudiotest/model/Instance;
    goto :goto_c

    .line 487
    .end local v8    # "size\\14":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v9    # "center\\14":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v10    # "dest\\14":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v11    # "delta\\14":Lcom/exampletest/mobilestudiotest/model/Vector3;
    :cond_10
    nop

    .line 481
    .end local v5    # "b\\14":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v6    # "$i$a$-let-Studio$insertDocument$1$1\\14\\481\\1":I
    .end local v7    # "a\\14":Lcom/exampletest/mobilestudiotest/model/Vector3;
    :cond_11
    nop

    .line 488
    iget-object v5, v1, Lcom/exampletest/mobilestudiotest/core/Studio;->undo:Lcom/exampletest/mobilestudiotest/core/UndoManager;

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/core/UndoManager;->commit()V

    .line 489
    iget-object v5, v1, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v1, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    .end local v0    # "parts\\1":Ljava/util/List;
    .end local v17    # "$i$a$-synchronized-Studio$insertDocument$1\\1\\464\\0":I
    monitor-exit v4

    .line 491
    iget-object v0, v1, Lcom/exampletest/mobilestudiotest/core/Studio;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\15":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 895
    .local v4, "$i$f$forEach\\15\\491":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\15":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;

    .local v7, "it\\16":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    const/4 v8, 0x0

    .line 491
    .local v8, "$i$a$-forEach-Studio$insertDocument$2\\16\\895\\0":I
    invoke-interface {v7}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onSelectionChanged()V

    .line 895
    .end local v7    # "it\\16":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    .end local v8    # "$i$a$-forEach-Studio$insertDocument$2\\16\\895\\0":I
    nop

    .end local v6    # "element\\15":Ljava/lang/Object;
    goto :goto_d

    .line 896
    :cond_12
    nop

    .line 492
    .end local v0    # "$this$forEach\\15":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\15\\491":I
    return-void

    .line 464
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final insertObject(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/Instance;
    .locals 16
    .param p1, "cls"    # Ljava/lang/String;
    .param p2, "parentOverride"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "cls"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    invoke-virtual {v0, v2}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v3

    .line 600
    .local v3, "inst":Lcom/exampletest/mobilestudiotest/model/Instance;
    if-nez p2, :cond_1

    invoke-direct/range {p0 .. p1}, Lcom/exampletest/mobilestudiotest/core/Studio;->usesAttachments(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    iget-object v4, v1, Lcom/exampletest/mobilestudiotest/core/Studio;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 846
    const/4 v0, 0x0

    .line 601
    .local v0, "$i$a$-synchronized-Studio$insertObject$done$1\\1\\601\\0":I
    :try_start_0
    invoke-direct {v1, v3}, Lcom/exampletest/mobilestudiotest/core/Studio;->insertLinked(Lcom/exampletest/mobilestudiotest/model/Instance;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "$i$a$-synchronized-Studio$insertObject$done$1\\1\\601\\0":I
    monitor-exit v4

    .line 602
    .local v5, "done":Z
    if-eqz v5, :cond_1

    iget-object v0, v1, Lcom/exampletest/mobilestudiotest/core/Studio;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 920
    .local v4, "$i$f$forEach\\2\\602":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\2":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;

    .local v8, "it\\3":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    const/4 v9, 0x0

    .line 602
    .local v9, "$i$a$-forEach-Studio$insertObject$1\\3\\920\\0":I
    invoke-interface {v8}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onSelectionChanged()V

    .line 920
    .end local v8    # "it\\3":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    .end local v9    # "$i$a$-forEach-Studio$insertObject$1\\3\\920\\0":I
    nop

    .end local v7    # "element\\2":Ljava/lang/Object;
    goto :goto_0

    .line 921
    :cond_0
    nop

    .line 602
    .end local v0    # "$this$forEach\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\2\\602":I
    return-object v3

    .line 601
    .end local v5    # "done":Z
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 604
    :cond_1
    iget-object v4, v1, Lcom/exampletest/mobilestudiotest/core/Studio;->lock:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x0

    .line 605
    .local v0, "$i$a$-synchronized-Studio$insertObject$2\\4\\604\\0":I
    :try_start_1
    iget-object v5, v1, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 606
    .local v5, "sel\\4":Lcom/exampletest/mobilestudiotest/model/Instance;
    if-nez p2, :cond_f

    .line 607
    const-string v7, "BasePart"

    invoke-virtual {v3, v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Model"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 608
    const-string v7, "GuiObject"

    invoke-virtual {v3, v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v5, :cond_3

    move-object v7, v5

    .line 846
    .local v7, "it\\5":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v9, 0x0

    .line 608
    .local v9, "$i$a$-takeIf-Studio$insertObject$2$parent$1\\5\\608\\4":I
    const-string v10, "GuiBase2d"

    invoke-virtual {v7, v10}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v10

    .end local v7    # "it\\5":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v9    # "$i$a$-takeIf-Studio$insertObject$2$parent$1\\5\\608\\4":I
    if-eqz v10, :cond_2

    move-object v7, v5

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/core/Studio;->getModel()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v7

    const-string v9, "StarterGui"

    invoke-virtual {v7, v9}, Lcom/exampletest/mobilestudiotest/model/DataModel;->getService(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v7

    .local v7, "sg\\6":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v9, 0x0

    .line 609
    .local v9, "$i$a$-let-Studio$insertObject$2$parent$2\\6\\608\\4":I
    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$firstOrNull\\7":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 922
    .local v11, "$i$f$firstOrNull\\7\\609":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\7":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v14, "it\\8":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v15, 0x0

    .line 609
    .local v15, "$i$a$-firstOrNull-Studio$insertObject$2$parent$2$1\\8\\922\\6":I
    invoke-virtual {v14}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v8

    const-string v6, "ScreenGui"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 922
    .end local v14    # "it\\8":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v15    # "$i$a$-firstOrNull-Studio$insertObject$2$parent$2$1\\8\\922\\6":I
    if-eqz v6, :cond_4

    move-object v8, v13

    goto :goto_2

    .line 923
    .end local v13    # "element\\7":Ljava/lang/Object;
    :cond_5
    const/4 v8, 0x0

    .line 609
    .end local v10    # "$this$firstOrNull\\7":Ljava/lang/Iterable;
    .end local v11    # "$i$f$firstOrNull\\7\\609":I
    :goto_2
    check-cast v8, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-nez v8, :cond_6

    sget-object v6, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    const-string v8, "ScreenGui"

    invoke-virtual {v6, v8}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v6

    move-object v8, v6

    .line 846
    .local v8, "g\\9":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v10, 0x0

    .line 609
    .local v10, "$i$a$-also-Studio$insertObject$2$parent$2$2\\9\\609\\6":I
    invoke-virtual {v1, v8, v7}, Lcom/exampletest/mobilestudiotest/core/Studio;->reparent(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .end local v8    # "g\\9":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v10    # "$i$a$-also-Studio$insertObject$2$parent$2$2\\9\\609\\6":I
    goto :goto_3

    :cond_6
    move-object v6, v8

    .line 608
    .end local v7    # "sg\\6":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v9    # "$i$a$-let-Studio$insertObject$2$parent$2\\6\\608\\4":I
    :goto_3
    move-object v7, v6

    goto/16 :goto_6

    .line 611
    :cond_7
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ScreenGui"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/core/Studio;->getModel()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v6

    const-string v7, "StarterGui"

    invoke-virtual {v6, v7}, Lcom/exampletest/mobilestudiotest/model/DataModel;->getService(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v7

    goto :goto_6

    .line 613
    :cond_8
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MaterialVariant"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v5, :cond_b

    move-object v6, v5

    .line 846
    .local v6, "it\\10":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v7, 0x0

    .line 613
    .local v7, "$i$a$-takeIf-Studio$insertObject$2$parent$3\\10\\613\\4":I
    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "MaterialService"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/core/Studio;->getModel()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v8

    const-string v9, "MaterialService"

    invoke-virtual {v8, v9}, Lcom/exampletest/mobilestudiotest/model/DataModel;->getService(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/exampletest/mobilestudiotest/model/Instance;->isDescendantOf(Lcom/exampletest/mobilestudiotest/model/Instance;)Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    const/4 v8, 0x1

    .end local v6    # "it\\10":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v7    # "$i$a$-takeIf-Studio$insertObject$2$parent$3\\10\\613\\4":I
    :goto_4
    if-eqz v8, :cond_a

    move-object v8, v5

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_b

    move-object v7, v8

    goto :goto_6

    .line 614
    :cond_b
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/core/Studio;->getModel()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v6

    const-string v7, "MaterialService"

    invoke-virtual {v6, v7}, Lcom/exampletest/mobilestudiotest/model/DataModel;->getService(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v7

    goto :goto_6

    .line 615
    :cond_c
    if-nez v5, :cond_d

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/core/Studio;->getModel()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/model/DataModel;->getWorkspace()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v7

    goto :goto_6

    :cond_d
    move-object v7, v5

    goto :goto_6

    .line 607
    :cond_e
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/core/Studio;->getModel()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/model/DataModel;->getWorkspace()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v7

    goto :goto_6

    .line 606
    :cond_f
    move-object/from16 v7, p2

    :goto_6
    nop

    .line 617
    .local v7, "parent\\4":Lcom/exampletest/mobilestudiotest/model/Instance;
    iget-object v6, v1, Lcom/exampletest/mobilestudiotest/core/Studio;->undo:Lcom/exampletest/mobilestudiotest/core/UndoManager;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Insert "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/exampletest/mobilestudiotest/core/UndoManager;->begin(Ljava/lang/String;)V

    .line 618
    const-string v6, "BasePart"

    invoke-virtual {v3, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 619
    sget-object v6, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v6, v3}, Lcom/exampletest/mobilestudiotest/model/PartData;->size(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v6

    .line 620
    .local v6, "s\\4":Lcom/exampletest/mobilestudiotest/model/Vector3;
    const-string v8, "CFrame"

    sget-object v9, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    invoke-virtual {v1, v6}, Lcom/exampletest/mobilestudiotest/core/Studio;->spawnPoint(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->at(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v3, v8, v9, v10}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 622
    .end local v6    # "s\\4":Lcom/exampletest/mobilestudiotest/model/Vector3;
    :cond_10
    invoke-virtual {v1, v3, v7}, Lcom/exampletest/mobilestudiotest/core/Studio;->reparent(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 623
    iget-object v6, v1, Lcom/exampletest/mobilestudiotest/core/Studio;->undo:Lcom/exampletest/mobilestudiotest/core/UndoManager;

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/core/UndoManager;->commit()V

    .line 624
    iget-object v6, v1, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v1, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 604
    .end local v0    # "$i$a$-synchronized-Studio$insertObject$2\\4\\604\\0":I
    .end local v5    # "sel\\4":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v7    # "parent\\4":Lcom/exampletest/mobilestudiotest/model/Instance;
    monitor-exit v4

    .line 626
    iget-object v0, v1, Lcom/exampletest/mobilestudiotest/core/Studio;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\11":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 924
    .local v4, "$i$f$forEach\\11\\626":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\11":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;

    .local v7, "it\\12":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    const/4 v8, 0x0

    .line 626
    .local v8, "$i$a$-forEach-Studio$insertObject$3\\12\\924\\0":I
    invoke-interface {v7}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onSelectionChanged()V

    .line 924
    .end local v7    # "it\\12":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    .end local v8    # "$i$a$-forEach-Studio$insertObject$3\\12\\924\\0":I
    nop

    .end local v6    # "element\\11":Ljava/lang/Object;
    goto :goto_7

    .line 925
    :cond_11
    nop

    .line 627
    .end local v0    # "$this$forEach\\11":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\11\\626":I
    return-object v3

    .line 604
    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final insertPart(I)V
    .locals 11
    .param p1, "shape"    # I

    .line 631
    packed-switch p1, :pswitch_data_0

    const-string v0, "Part"

    goto :goto_0

    :pswitch_0
    const-string v0, "CornerWedgePart"

    goto :goto_0

    :pswitch_1
    const-string v0, "WedgePart"

    :goto_0
    move-object v1, v0

    .line 632
    .local v1, "cls":Ljava/lang/String;
    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2, v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->insertObject$default(Lcom/exampletest/mobilestudiotest/core/Studio;Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Instance;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v3

    .line 633
    .local v3, "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    iget-object v9, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->lock:Ljava/lang/Object;

    monitor-enter v9

    const/4 v0, 0x0

    .line 634
    .local v0, "$i$a$-synchronized-Studio$insertPart$1\\1\\633\\0":I
    const/high16 v10, 0x40000000    # 2.0f

    packed-switch p1, :pswitch_data_1

    :pswitch_2
    goto :goto_1

    .line 636
    :pswitch_3
    :try_start_0
    const-string v4, "shape"

    new-instance v5, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    invoke-direct {v5, v2}, Lcom/exampletest/mobilestudiotest/model/EnumValue;-><init>(I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/exampletest/mobilestudiotest/model/Instance;->set$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    const-string v4, "size"

    new-instance v5, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-direct {v5, v10, v10, v10}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/exampletest/mobilestudiotest/model/Instance;->set$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_1

    .line 635
    :pswitch_4
    const-string v4, "shape"

    new-instance v5, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    const/4 v2, 0x0

    invoke-direct {v5, v2}, Lcom/exampletest/mobilestudiotest/model/EnumValue;-><init>(I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/exampletest/mobilestudiotest/model/Instance;->set$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    const-string v4, "size"

    new-instance v5, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-direct {v5, v10, v10, v10}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/exampletest/mobilestudiotest/model/Instance;->set$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 638
    :goto_1
    const-string v4, "Anchored"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/exampletest/mobilestudiotest/model/Instance;->set$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 639
    nop

    .end local v0    # "$i$a$-synchronized-Studio$insertPart$1\\1\\633\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    monitor-exit v9

    .line 640
    return-void

    .line 633
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final invalidateRenderLists()V
    .locals 1

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->partsDirty:Z

    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->playModel:Lcom/exampletest/mobilestudiotest/model/DataModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final loadDocumentBytes([B)Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    .locals 1
    .param p1, "bytes"    # [B

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    sget-object v0, Lcom/exampletest/mobilestudiotest/format/RbxFile;->INSTANCE:Lcom/exampletest/mobilestudiotest/format/RbxFile;

    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/format/RbxFile;->read([B)Lcom/exampletest/mobilestudiotest/format/RbxDocument;

    move-result-object v0

    return-object v0
.end method

.method public final markDirty()V
    .locals 2

    .line 169
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->dirty:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->dirty:Z

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->main:Landroid/os/Handler;

    new-instance v1, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda8;-><init>(Lcom/exampletest/mobilestudiotest/core/Studio;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    :cond_0
    return-void
.end method

.method public final markSaved(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->fileUri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->fileName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->fileIsXml:Z

    iput-boolean v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->dirty:Z

    .line 452
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 877
    .local v1, "$i$f$forEach\\1\\452":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;

    .local v4, "it\\2":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    const/4 v5, 0x0

    .line 452
    .local v5, "$i$a$-forEach-Studio$markSaved$1\\2\\877\\0":I
    invoke-interface {v4}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onDirtyChanged()V

    .line 877
    .end local v4    # "it\\2":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    .end local v5    # "$i$a$-forEach-Studio$markSaved$1\\2\\877\\0":I
    nop

    .end local v3    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 878
    :cond_0
    nop

    .line 453
    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\1\\452":I
    return-void
.end method

.method public final markSavedToCloud()V
    .locals 6

    .line 457
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->dirty:Z

    .line 458
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 879
    .local v1, "$i$f$forEach\\1\\458":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;

    .local v4, "it\\2":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    const/4 v5, 0x0

    .line 458
    .local v5, "$i$a$-forEach-Studio$markSavedToCloud$1\\2\\879\\0":I
    invoke-interface {v4}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onDirtyChanged()V

    .line 879
    .end local v4    # "it\\2":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    .end local v5    # "$i$a$-forEach-Studio$markSavedToCloud$1\\2\\879\\0":I
    nop

    .end local v3    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 880
    :cond_0
    nop

    .line 459
    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\1\\458":I
    return-void
.end method

.method public final newPlace(Lcom/exampletest/mobilestudiotest/core/PlaceFactory$Template;)V
    .locals 9
    .param p1, "template"    # Lcom/exampletest/mobilestudiotest/core/PlaceFactory$Template;

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/PlaceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/PlaceFactory;

    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/core/PlaceFactory;->newPlace(Lcom/exampletest/mobilestudiotest/core/PlaceFactory$Template;)Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v2

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v4, "Place1.rbxl"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/exampletest/mobilestudiotest/core/Studio;->replaceEditModel$default(Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/model/DataModel;Landroid/net/Uri;Ljava/lang/String;ZLcom/exampletest/mobilestudiotest/net/CloudPlace;ILjava/lang/Object;)V

    return-void
.end method

.method public final notifyPluginButtons()Z
    .locals 2

    .line 759
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->main:Landroid/os/Handler;

    new-instance v1, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda6;-><init>(Lcom/exampletest/mobilestudiotest/core/Studio;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public final openScript(Lcom/exampletest/mobilestudiotest/model/Instance;)V
    .locals 1
    .param p1, "s"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->openScriptHandler:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final paste(Lcom/exampletest/mobilestudiotest/model/Instance;)V
    .locals 7
    .param p1, "into"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 674
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .local v0, "created":Ljava/util/ArrayList;
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 676
    .local v2, "$i$a$-synchronized-Studio$paste$1\\1\\675\\0":I
    :try_start_0
    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->clipboard:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .end local v2    # "$i$a$-synchronized-Studio$paste$1\\1\\675\\0":I
    monitor-exit v1

    return-void

    .line 677
    .restart local v2    # "$i$a$-synchronized-Studio$paste$1\\1\\675\\0":I
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->undo:Lcom/exampletest/mobilestudiotest/core/UndoManager;

    const-string v4, "Paste"

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/core/UndoManager;->begin(Ljava/lang/String;)V

    .line 678
    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->clipboard:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 679
    .local v4, "c\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/Instance;->cloneTree()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v5

    .line 680
    .local v5, "n\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getModel()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/model/DataModel;->getWorkspace()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, p1

    :goto_1
    invoke-virtual {p0, v5, v6}, Lcom/exampletest/mobilestudiotest/core/Studio;->reparent(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 681
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v5    # "n\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    goto :goto_0

    .line 683
    .end local v4    # "c\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_2
    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->undo:Lcom/exampletest/mobilestudiotest/core/UndoManager;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/core/UndoManager;->commit()V

    .line 684
    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 675
    .end local v2    # "$i$a$-synchronized-Studio$paste$1\\1\\675\\0":I
    monitor-exit v1

    .line 686
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach\\2":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 937
    .local v2, "$i$f$forEach\\2\\686":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\2":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;

    .local v5, "it\\3":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    const/4 v6, 0x0

    .line 686
    .local v6, "$i$a$-forEach-Studio$paste$2\\3\\937\\0":I
    invoke-interface {v5}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onSelectionChanged()V

    .line 937
    .end local v5    # "it\\3":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    .end local v6    # "$i$a$-forEach-Studio$paste$2\\3\\937\\0":I
    nop

    .end local v4    # "element\\2":Ljava/lang/Object;
    goto :goto_2

    .line 938
    :cond_3
    nop

    .line 687
    .end local v1    # "$this$forEach\\2":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach\\2\\686":I
    return-void

    .line 675
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final playAs(Lcom/exampletest/mobilestudiotest/model/Instance;)V
    .locals 13
    .param p1, "target"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 351
    .local v1, "$i$a$-synchronized-Studio$playAs$1\\1\\350\\0":I
    :try_start_0
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->isPlaying()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_0

    .end local v1    # "$i$a$-synchronized-Studio$playAs$1\\1\\350\\0":I
    monitor-exit v0

    return-void

    .line 352
    .restart local v1    # "$i$a$-synchronized-Studio$playAs$1\\1\\350\\0":I
    :cond_0
    :try_start_1
    const-string v2, "BasePart"

    invoke-virtual {p1, v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1, v2, v3, v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->descendants$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 859
    .local v4, "$i$f$filter\\2\\352":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\3":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$filterTo\\3":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 860
    .local v7, "$i$f$filterTo\\3\\859":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\3":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v10, "it\\4":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v11, 0x0

    .line 352
    .local v11, "$i$a$-filter-Studio$playAs$1$parts$1\\4\\860\\1":I
    const-string v12, "BasePart"

    invoke-virtual {v10, v12}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v12

    .line 860
    .end local v10    # "it\\4":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v11    # "$i$a$-filter-Studio$playAs$1$parts$1\\4\\860\\1":I
    if-eqz v12, :cond_2

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 861
    .end local v9    # "element\\3":Ljava/lang/Object;
    :cond_3
    nop

    .end local v5    # "destination\\3":Ljava/util/Collection;
    .end local v6    # "$this$filterTo\\3":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo\\3\\859":I
    check-cast v5, Ljava/util/List;

    .line 859
    move-object v2, v5

    .line 352
    .end local v2    # "$this$filter\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter\\2\\352":I
    :goto_1
    nop

    .line 353
    .local v2, "parts\\1":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has no parts to play as"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/exampletest/mobilestudiotest/core/Studio;->toast(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .end local v1    # "$i$a$-synchronized-Studio$playAs$1\\1\\350\\0":I
    .end local v2    # "parts\\1":Ljava/util/List;
    monitor-exit v0

    return-void

    .line 354
    .restart local v1    # "$i$a$-synchronized-Studio$playAs$1\\1\\350\\0":I
    .restart local v2    # "parts\\1":Ljava/util/List;
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v5, "__MobileStudioPlayAs"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Geometry;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Geometry;

    invoke-virtual {v3, v2}, Lcom/exampletest/mobilestudiotest/engine/Geometry;->boundsOf(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 846
    const/4 v4, 0x0

    .local v4, "$i$a$-let-Studio$playAs$1$1\\5\\355\\1":I
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .local v5, "a\\5":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .line 355
    .local v3, "b\\5":Lcom/exampletest/mobilestudiotest/model/Vector3;
    new-instance v6, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v7

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v8

    add-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v9

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v10

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v11

    add-float/2addr v10, v11

    div-float/2addr v10, v8

    invoke-direct {v6, v7, v9, v10}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    iput-object v6, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->playHereAt:Lcom/exampletest/mobilestudiotest/model/Vector3;

    .end local v3    # "b\\5":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v4    # "$i$a$-let-Studio$playAs$1$1\\5\\355\\1":I
    .end local v5    # "a\\5":Lcom/exampletest/mobilestudiotest/model/Vector3;
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 350
    .end local v1    # "$i$a$-synchronized-Studio$playAs$1\\1\\350\\0":I
    .end local v2    # "parts\\1":Ljava/util/List;
    :cond_5
    monitor-exit v0

    .line 357
    :try_start_3
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->startPlay()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 846
    const/4 v1, 0x0

    .line 357
    .local v1, "$i$a$-synchronized-Studio$playAs$2\\6\\357\\0":I
    :try_start_4
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v3, "__MobileStudioPlayAs"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v1    # "$i$a$-synchronized-Studio$playAs$2\\6\\357\\0":I
    monitor-exit v0

    .line 358
    return-void

    .line 357
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 846
    const/4 v2, 0x0

    .line 357
    .local v2, "$i$a$-synchronized-Studio$playAs$2\\7\\357\\0":I
    :try_start_5
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v4, "__MobileStudioPlayAs"

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v2    # "$i$a$-synchronized-Studio$playAs$2\\7\\357\\0":I
    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 350
    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final playHere()V
    .locals 10

    .line 336
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 337
    .local v0, "$i$a$-synchronized-Studio$playHere$1\\1\\336\\0":I
    :try_start_0
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->view:Lcom/exampletest/mobilestudiotest/render/ViewState;

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->view:Lcom/exampletest/mobilestudiotest/render/ViewState;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/render/ViewState;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->view:Lcom/exampletest/mobilestudiotest/render/ViewState;

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/render/ViewState;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v2, v3, v5}, Lcom/exampletest/mobilestudiotest/render/ViewState;->screenRay(FF)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-object v6, v3

    .local v6, "o\\1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .line 338
    .local v7, "d\\1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    sget-object v4, Lcom/exampletest/mobilestudiotest/engine/Geometry;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Geometry;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->renderParts()Ljava/util/List;

    move-result-object v5

    new-instance v9, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda15;

    invoke-direct {v9}, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda15;-><init>()V

    const/high16 v8, 0x44fa0000    # 2000.0f

    invoke-virtual/range {v4 .. v9}, Lcom/exampletest/mobilestudiotest/engine/Geometry;->raycast(Ljava/util/List;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;FLkotlin/jvm/functions/Function1;)Lcom/exampletest/mobilestudiotest/engine/RayHit;

    move-result-object v2

    .line 339
    .local v2, "hit\\1":Lcom/exampletest/mobilestudiotest/engine/RayHit;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/engine/RayHit;->getPosition()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->camera:Lcom/exampletest/mobilestudiotest/render/FlyCamera;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->getPos()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    iget-object v4, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->camera:Lcom/exampletest/mobilestudiotest/render/FlyCamera;

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->getForward()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v4, v5}, Lcom/exampletest/mobilestudiotest/model/Vector3;->times(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/model/Vector3;->plus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    :cond_1
    iput-object v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->playHereAt:Lcom/exampletest/mobilestudiotest/model/Vector3;

    .line 340
    nop

    .end local v0    # "$i$a$-synchronized-Studio$playHere$1\\1\\336\\0":I
    .end local v2    # "hit\\1":Lcom/exampletest/mobilestudiotest/engine/RayHit;
    .end local v6    # "o\\1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v7    # "d\\1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    monitor-exit v1

    .line 341
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->startPlay()V

    .line 342
    return-void

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final pluginMouseEvent(Ljava/lang/String;FF)Z
    .locals 22
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "xPx"    # F
    .param p3, "yPx"    # F

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    const-string v0, "event"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    iget-object v5, v1, Lcom/exampletest/mobilestudiotest/core/Studio;->lock:Ljava/lang/Object;

    monitor-enter v5

    const/4 v0, 0x0

    .line 802
    .local v0, "$i$a$-synchronized-Studio$pluginMouseEvent$1\\1\\801\\0":I
    :try_start_0
    iget-object v6, v1, Lcom/exampletest/mobilestudiotest/core/Studio;->activePlugin:Lcom/exampletest/mobilestudiotest/model/Instance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    if-nez v6, :cond_0

    .end local v0    # "$i$a$-synchronized-Studio$pluginMouseEvent$1\\1\\801\\0":I
    monitor-exit v5

    return v7

    .line 803
    .restart local v0    # "$i$a$-synchronized-Studio$pluginMouseEvent$1\\1\\801\\0":I
    .local v6, "p\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_0
    :try_start_1
    iget-object v8, v1, Lcom/exampletest/mobilestudiotest/core/Studio;->activePluginRt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_1

    .end local v0    # "$i$a$-synchronized-Studio$pluginMouseEvent$1\\1\\801\\0":I
    .end local v6    # "p\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    monitor-exit v5

    return v7

    .line 804
    .restart local v0    # "$i$a$-synchronized-Studio$pluginMouseEvent$1\\1\\801\\0":I
    .restart local v6    # "p\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v8, "rt\\1":Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    :cond_1
    :try_start_2
    iget-object v9, v1, Lcom/exampletest/mobilestudiotest/core/Studio;->pluginMice:Ljava/util/IdentityHashMap;

    invoke-virtual {v9, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/luaj/vm2/LuaTable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_2

    .end local v0    # "$i$a$-synchronized-Studio$pluginMouseEvent$1\\1\\801\\0":I
    .end local v6    # "p\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v8    # "rt\\1":Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    monitor-exit v5

    return v7

    .line 805
    .restart local v0    # "$i$a$-synchronized-Studio$pluginMouseEvent$1\\1\\801\\0":I
    .restart local v6    # "p\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v8    # "rt\\1":Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .local v9, "m\\1":Lorg/luaj/vm2/LuaTable;
    :cond_2
    :try_start_3
    iget-object v10, v1, Lcom/exampletest/mobilestudiotest/core/Studio;->view:Lcom/exampletest/mobilestudiotest/render/ViewState;

    invoke-virtual {v10, v3, v4}, Lcom/exampletest/mobilestudiotest/render/ViewState;->screenRay(FF)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-object v13, v11

    .local v13, "o\\1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .line 806
    .local v15, "dir\\1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    const-string v10, "TargetFilter"

    invoke-virtual {v9, v10}, Lorg/luaj/vm2/LuaTable;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v10

    move-object v11, v10

    .line 846
    .local v11, "it\\2":Lorg/luaj/vm2/LuaValue;
    const/4 v12, 0x0

    .line 806
    .local v12, "$i$a$-takeIf-Studio$pluginMouseEvent$1$filter$1\\2\\806\\1":I
    invoke-virtual {v11}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v14

    .end local v11    # "it\\2":Lorg/luaj/vm2/LuaValue;
    .end local v12    # "$i$a$-takeIf-Studio$pluginMouseEvent$1$filter$1\\2\\806\\1":I
    if-nez v14, :cond_3

    const/4 v10, 0x0

    :cond_3
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    :goto_0
    instance-of v12, v10, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-eqz v12, :cond_5

    check-cast v10, Lcom/exampletest/mobilestudiotest/model/Instance;

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    .line 807
    .local v10, "filter\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    :goto_1
    sget-object v12, Lcom/exampletest/mobilestudiotest/engine/Geometry;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Geometry;

    move-object v14, v13

    .end local v13    # "o\\1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .local v14, "o\\1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/core/Studio;->renderParts()Ljava/util/List;

    move-result-object v13

    new-instance v11, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda17;

    invoke-direct {v11, v10}, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda17;-><init>(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    const v16, 0x459c4000    # 5000.0f

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, Lcom/exampletest/mobilestudiotest/engine/Geometry;->raycast(Ljava/util/List;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;FLkotlin/jvm/functions/Function1;)Lcom/exampletest/mobilestudiotest/engine/RayHit;

    move-result-object v11

    move-object v13, v14

    move-object v12, v15

    .line 808
    .end local v14    # "o\\1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v15    # "dir\\1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .local v11, "hit\\1":Lcom/exampletest/mobilestudiotest/engine/RayHit;
    .local v12, "dir\\1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .restart local v13    # "o\\1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/exampletest/mobilestudiotest/engine/RayHit;->getPosition()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v14

    if-nez v14, :cond_7

    :cond_6
    const/high16 v14, 0x447a0000    # 1000.0f

    invoke-virtual {v12, v14}, Lcom/exampletest/mobilestudiotest/model/Vector3;->times(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/exampletest/mobilestudiotest/model/Vector3;->plus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v14

    .line 809
    .local v14, "hp\\1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    :cond_7
    sget-object v15, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    .line 810
    .local v15, "lt\\1":Lcom/exampletest/mobilestudiotest/lua/LuaTypes;
    const-string v7, "Hit"

    move-object/from16 v16, v12

    .end local v12    # "dir\\1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .local v16, "dir\\1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    sget-object v12, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    move-object/from16 v17, v16

    .end local v16    # "dir\\1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .local v17, "dir\\1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    const/16 v16, 0x4

    move-object/from16 v19, v17

    .end local v17    # "dir\\1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .local v19, "dir\\1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    const/16 v17, 0x0

    move-object/from16 v20, v15

    .end local v15    # "lt\\1":Lcom/exampletest/mobilestudiotest/lua/LuaTypes;
    .local v20, "lt\\1":Lcom/exampletest/mobilestudiotest/lua/LuaTypes;
    const/4 v15, 0x0

    move/from16 v21, v0

    move-object/from16 v0, v19

    move-object/from16 v3, v20

    .end local v19    # "dir\\1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v20    # "lt\\1":Lcom/exampletest/mobilestudiotest/lua/LuaTypes;
    .local v0, "dir\\1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .local v3, "lt\\1":Lcom/exampletest/mobilestudiotest/lua/LuaTypes;
    .local v21, "$i$a$-synchronized-Studio$pluginMouseEvent$1\\1\\801\\0":I
    invoke-static/range {v12 .. v17}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->lookAt$default(Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v12

    invoke-virtual {v12, v14}, Lcom/exampletest/mobilestudiotest/model/CFrame;->withPosition(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v12

    invoke-virtual {v9, v7, v12}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 811
    const-string v7, "Target"

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/exampletest/mobilestudiotest/engine/RayHit;->getPart()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v12

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v8, v12}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v12

    invoke-virtual {v9, v7, v12}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 812
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/core/Studio;->guiUnit()F

    move-result v7

    .line 813
    .local v7, "u\\1":F
    new-instance v12, Lcom/exampletest/mobilestudiotest/model/Vector2;

    div-float v15, p2, v7

    div-float v4, p3, v7

    invoke-direct {v12, v15, v4}, Lcom/exampletest/mobilestudiotest/model/Vector2;-><init>(FF)V

    iput-object v12, v1, Lcom/exampletest/mobilestudiotest/core/Studio;->lastEditPointer:Lcom/exampletest/mobilestudiotest/model/Vector2;

    .line 814
    const-string v4, "X"

    div-float v12, p2, v7

    move-object/from16 v18, v6

    move/from16 v19, v7

    .end local v6    # "p\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v7    # "u\\1":F
    .local v18, "p\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v19, "u\\1":F
    float-to-double v6, v12

    invoke-static {v6, v7}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v6

    check-cast v6, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v9, v4, v6}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    const-string v4, "Y"

    div-float v6, p3, v19

    float-to-double v6, v6

    invoke-static {v6, v7}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v6

    check-cast v6, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v9, v4, v6}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 815
    const-string v4, "UnitRay"

    new-instance v6, Lcom/exampletest/mobilestudiotest/model/Ray;

    invoke-direct {v6, v13, v0}, Lcom/exampletest/mobilestudiotest/model/Ray;-><init>(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    invoke-virtual {v3, v6}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    invoke-virtual {v9, v4, v6}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 816
    const-string v4, "Origin"

    sget-object v12, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    move-object v6, v14

    .end local v14    # "hp\\1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .local v6, "hp\\1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v13, v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->plus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->lookAt$default(Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v7

    invoke-virtual {v9, v4, v7}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 817
    const-string v4, "ViewSizeX"

    iget-object v7, v1, Lcom/exampletest/mobilestudiotest/core/Studio;->view:Lcom/exampletest/mobilestudiotest/render/ViewState;

    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/render/ViewState;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v19

    float-to-double v14, v7

    invoke-static {v14, v15}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v7

    check-cast v7, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v9, v4, v7}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 818
    const-string v4, "ViewSizeY"

    iget-object v7, v1, Lcom/exampletest/mobilestudiotest/core/Studio;->view:Lcom/exampletest/mobilestudiotest/render/ViewState;

    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/render/ViewState;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v19

    float-to-double v14, v7

    invoke-static {v14, v15}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v7

    check-cast v7, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v9, v4, v7}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 819
    const/4 v4, 0x0

    new-array v4, v4, [Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v8, v9, v2, v4}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 820
    nop

    .line 801
    .end local v0    # "dir\\1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v3    # "lt\\1":Lcom/exampletest/mobilestudiotest/lua/LuaTypes;
    .end local v6    # "hp\\1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v8    # "rt\\1":Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .end local v9    # "m\\1":Lorg/luaj/vm2/LuaTable;
    .end local v10    # "filter\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v11    # "hit\\1":Lcom/exampletest/mobilestudiotest/engine/RayHit;
    .end local v13    # "o\\1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v18    # "p\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v19    # "u\\1":F
    .end local v21    # "$i$a$-synchronized-Studio$pluginMouseEvent$1\\1\\801\\0":I
    monitor-exit v5

    .line 821
    const/4 v0, 0x1

    return v0

    .line 801
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final pluginSetting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    invoke-direct {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final pruneSelection()V
    .locals 4

    .line 524
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 846
    const/4 v1, 0x0

    .line 524
    .local v1, "$i$a$-synchronized-Studio$pruneSelection$1\\1\\524\\0":I
    :try_start_0
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    new-instance v3, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda3;-><init>(Lcom/exampletest/mobilestudiotest/core/Studio;)V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-Studio$pruneSelection$1\\1\\524\\0":I
    monitor-exit v0

    .line 525
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->main:Landroid/os/Handler;

    new-instance v1, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda4;-><init>(Lcom/exampletest/mobilestudiotest/core/Studio;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 526
    return-void

    .line 524
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final renderAdornments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;"
        }
    .end annotation

    .line 274
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->renderParts()Ljava/util/List;

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->adornCache:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final renderClothing()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;"
        }
    .end annotation

    .line 271
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->renderParts()Ljava/util/List;

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->clothingCache:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final renderConstraints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;"
        }
    .end annotation

    .line 262
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->renderParts()Ljava/util/List;

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->constraintsCache:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final renderDecals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;"
        }
    .end annotation

    .line 265
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->renderParts()Ljava/util/List;

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->decalsCache:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final renderParts()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;"
        }
    .end annotation

    .line 221
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->partsDirty:Z

    if-eqz v1, :cond_1d

    .line 222
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->partsDirty:Z

    .line 223
    iget v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->renderListVersion:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->renderListVersion:I

    .line 224
    iget-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->partsCache:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 225
    iget-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->decalsCache:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 226
    iget-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->constraintsCache:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 227
    iget-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->surfaceGuisCache:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 228
    iget-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->clothingCache:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 229
    iget-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->adornCache:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 230
    iget-object v2, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->soundsCache:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 231
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getModel()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v2

    const-string v4, "Workspace"

    invoke-virtual {v2, v4}, Lcom/exampletest/mobilestudiotest/model/DataModel;->findService(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v2

    .line 232
    .local v2, "ws":Lcom/exampletest/mobilestudiotest/model/Instance;
    const-string v4, "SurfaceGui"

    const-string v5, "Sound"

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    invoke-static {v2, v6, v3, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->descendants$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_b

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 847
    .local v8, "$i$f$forEach\\1\\232":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\1":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v11, "it\\2":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v12, 0x0

    .line 233
    .local v12, "$i$a$-forEach-Studio$renderParts$1\\2\\847\\0":I
    const-string v13, "BasePart"

    invoke-virtual {v11, v13}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v11}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Terrain"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-direct {v0, v11}, Lcom/exampletest/mobilestudiotest/core/Studio;->insideOperation(Lcom/exampletest/mobilestudiotest/model/Instance;)Z

    move-result v13

    if-nez v13, :cond_9

    iget-object v13, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->partsCache:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 234
    :cond_0
    invoke-virtual {v11}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Decal"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-virtual {v11}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Texture"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    :cond_1
    invoke-virtual {v11}, Lcom/exampletest/mobilestudiotest/model/Instance;->getParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v14, v13}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v13

    if-ne v13, v3, :cond_2

    move v13, v3

    goto :goto_1

    :cond_2
    move v13, v1

    :goto_1
    if-eqz v13, :cond_3

    iget-object v13, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->decalsCache:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 235
    :cond_3
    invoke-virtual {v11}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->surfaceGuisCache:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 236
    :cond_4
    invoke-virtual {v11}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Shirt"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v11}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Pants"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v11}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "ShirtGraphic"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 237
    iget-object v13, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->ADORNMENTS:Ljava/util/Set;

    invoke-virtual {v11}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v13, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->adornCache:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 238
    :cond_5
    invoke-virtual {v11}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->soundsCache:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 239
    :cond_6
    invoke-virtual {v11}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "RopeConstraint"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v11}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "RodConstraint"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v11}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "SpringConstraint"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_2

    :cond_7
    iget-object v13, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->constraintsCache:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 236
    :cond_8
    iget-object v13, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->clothingCache:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_9
    :goto_2
    nop

    .line 847
    .end local v11    # "it\\2":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v12    # "$i$a$-forEach-Studio$renderParts$1\\2\\847\\0":I
    nop

    .end local v10    # "element\\1":Ljava/lang/Object;
    goto/16 :goto_0

    .line 848
    :cond_a
    nop

    .line 241
    .end local v7    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach\\1\\232":I
    :cond_b
    iget-object v7, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->play:Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    const/4 v8, 0x2

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->getPlayer()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v7

    if-eqz v7, :cond_c

    const-string v9, "PlayerGui"

    invoke-static {v7, v9, v1, v8, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->findFirstChild$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;ZILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v7

    goto :goto_3

    :cond_c
    move-object v7, v6

    .line 242
    .local v7, "pg":Lcom/exampletest/mobilestudiotest/model/Instance;
    :goto_3
    if-eqz v7, :cond_11

    invoke-static {v7, v6, v3, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->descendants$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_11

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 849
    .local v10, "$i$f$forEach\\3\\242":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\3":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v13, "it\\4":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v14, 0x0

    .line 243
    .local v14, "$i$a$-forEach-Studio$renderParts$2\\4\\849\\0":I
    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const-string v15, "Adornee"

    invoke-virtual {v13, v15}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->surfaceGuisCache:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 244
    :cond_d
    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->soundsCache:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 245
    :cond_e
    iget-object v15, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->ADORNMENTS:Ljava/util/Set;

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->adornCache:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_f
    :goto_5
    nop

    .line 849
    .end local v13    # "it\\4":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v14    # "$i$a$-forEach-Studio$renderParts$2\\4\\849\\0":I
    const/4 v3, 0x1

    .end local v12    # "element\\3":Ljava/lang/Object;
    goto :goto_4

    .line 850
    :cond_10
    nop

    .line 248
    .end local v9    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach\\3\\242":I
    :cond_11
    iget-object v3, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->play:Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->getPlayer()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v3

    if-eqz v3, :cond_14

    const-string v4, "Backpack"

    invoke-static {v3, v4, v1, v8, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->findFirstChild$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;ZILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v3

    if-eqz v3, :cond_14

    const/4 v4, 0x1

    invoke-static {v3, v6, v4, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->descendants$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_14

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach\\5":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 851
    .local v4, "$i$f$forEach\\5\\248":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\5":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v11, "it\\6":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v12, 0x0

    .line 248
    .local v12, "$i$a$-forEach-Studio$renderParts$3\\6\\851\\0":I
    iget-object v13, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->ADORNMENTS:Ljava/util/Set;

    invoke-virtual {v11}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->adornCache:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .end local v11    # "it\\6":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v12    # "$i$a$-forEach-Studio$renderParts$3\\6\\851\\0":I
    :cond_12
    nop

    .end local v10    # "element\\5":Ljava/lang/Object;
    goto :goto_6

    .line 852
    :cond_13
    nop

    .line 249
    .end local v3    # "$this$forEach\\5":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\5\\248":I
    :cond_14
    iget-object v3, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->play:Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    if-eqz v3, :cond_1a

    .line 250
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getModel()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v3

    const-string v4, "SoundService"

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/model/DataModel;->findService(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v3

    if-eqz v3, :cond_17

    const/4 v4, 0x1

    invoke-static {v3, v6, v4, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->descendants$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_17

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach\\7":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 853
    .local v4, "$i$f$forEach\\7\\250":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\7":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v11, "it\\8":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v12, 0x0

    .line 250
    .local v12, "$i$a$-forEach-Studio$renderParts$4\\8\\853\\0":I
    invoke-virtual {v11}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    iget-object v13, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->soundsCache:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .end local v11    # "it\\8":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v12    # "$i$a$-forEach-Studio$renderParts$4\\8\\853\\0":I
    :cond_15
    nop

    .end local v10    # "element\\7":Ljava/lang/Object;
    goto :goto_7

    .line 854
    :cond_16
    nop

    .line 251
    .end local v3    # "$this$forEach\\7":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\7\\250":I
    :cond_17
    iget-object v3, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->play:Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->getPlayer()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v3

    if-eqz v3, :cond_1a

    const-string v4, "PlayerScripts"

    invoke-static {v3, v4, v1, v8, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->findFirstChild$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;ZILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/4 v4, 0x1

    invoke-static {v1, v6, v4, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->descendants$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach\\9":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 855
    .local v3, "$i$f$forEach\\9\\251":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\9":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v9, "it\\10":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v10, 0x0

    .line 251
    .local v10, "$i$a$-forEach-Studio$renderParts$5\\10\\855\\0":I
    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    iget-object v11, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->soundsCache:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .end local v9    # "it\\10":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v10    # "$i$a$-forEach-Studio$renderParts$5\\10\\855\\0":I
    :cond_18
    nop

    .end local v8    # "element\\9":Ljava/lang/Object;
    goto :goto_8

    .line 856
    :cond_19
    nop

    .line 254
    .end local v1    # "$this$forEach\\9":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach\\9\\251":I
    :cond_1a
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getModel()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v1

    const-string v3, "CoreGui"

    invoke-virtual {v1, v3}, Lcom/exampletest/mobilestudiotest/model/DataModel;->findService(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/4 v4, 0x1

    invoke-static {v1, v6, v4, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->descendants$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1d

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach\\11":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 857
    .local v3, "$i$f$forEach\\11\\254":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\11":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v6, "it\\12":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v8, 0x0

    .line 255
    .local v8, "$i$a$-forEach-Studio$renderParts$6\\12\\857\\0":I
    iget-object v9, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->ADORNMENTS:Ljava/util/Set;

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    iget-object v9, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->adornCache:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_1b
    nop

    .line 857
    .end local v6    # "it\\12":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v8    # "$i$a$-forEach-Studio$renderParts$6\\12\\857\\0":I
    nop

    .end local v5    # "element\\11":Ljava/lang/Object;
    goto :goto_9

    .line 858
    :cond_1c
    nop

    .line 258
    .end local v1    # "$this$forEach\\11":Ljava/lang/Iterable;
    .end local v2    # "ws":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v3    # "$i$f$forEach\\11\\254":I
    .end local v7    # "pg":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_1d
    iget-object v1, v0, Lcom/exampletest/mobilestudiotest/core/Studio;->partsCache:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final renderSurfaceGuis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;"
        }
    .end annotation

    .line 268
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->renderParts()Ljava/util/List;

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->surfaceGuisCache:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final reparent(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;)V
    .locals 13
    .param p1, "inst"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "newParent"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    const-string v0, "inst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 549
    .local v1, "$i$a$-synchronized-Studio$reparent$1\\1\\548\\0":I
    :try_start_0
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v2

    .line 550
    .local v2, "old\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Ljava/util/List;

    .local v5, "$this$indexOfFirst\\2":Ljava/util/List;
    const/4 v6, 0x0

    .line 906
    .local v6, "$i$f$indexOfFirst\\2\\550":I
    const/4 v7, 0x0

    .line 907
    .local v7, "index\\2":I
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 908
    .local v9, "item\\2":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v10, "it\\3":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v11, 0x0

    .line 550
    .local v11, "$i$a$-indexOfFirst-Studio$reparent$1$idx$1\\3\\908\\1":I
    if-ne v10, p1, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    move v12, v3

    .line 908
    .end local v10    # "it\\3":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v11    # "$i$a$-indexOfFirst-Studio$reparent$1$idx$1\\3\\908\\1":I
    :goto_1
    if-eqz v12, :cond_1

    .line 909
    move v4, v7

    goto :goto_2

    .line 910
    :cond_1
    nop

    .end local v9    # "item\\2":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 912
    :cond_2
    nop

    .line 550
    .end local v5    # "$this$indexOfFirst\\2":Ljava/util/List;
    .end local v6    # "$i$f$indexOfFirst\\2\\550":I
    .end local v7    # "index\\2":I
    :cond_3
    :goto_2
    nop

    .line 551
    .local v4, "idx\\1":I
    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p1, p2, v3, v5, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->setParent$default(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;IILjava/lang/Object;)V

    .line 552
    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->undo:Lcom/exampletest/mobilestudiotest/core/UndoManager;

    new-instance v5, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Parent;

    invoke-direct {v5, p1, v2, v4, p2}, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Parent;-><init>(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;ILcom/exampletest/mobilestudiotest/model/Instance;)V

    check-cast v5, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op;

    invoke-virtual {v3, v5}, Lcom/exampletest/mobilestudiotest/core/UndoManager;->record(Lcom/exampletest/mobilestudiotest/core/UndoManager$Op;)V

    .line 553
    nop

    .end local v1    # "$i$a$-synchronized-Studio$reparent$1\\1\\548\\0":I
    .end local v2    # "old\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v4    # "idx\\1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    monitor-exit v0

    .line 554
    return-void

    .line 548
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final replaceEditModel(Lcom/exampletest/mobilestudiotest/model/DataModel;Landroid/net/Uri;Ljava/lang/String;ZLcom/exampletest/mobilestudiotest/net/CloudPlace;)V
    .locals 6
    .param p1, "dm"    # Lcom/exampletest/mobilestudiotest/model/DataModel;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "isXml"    # Z
    .param p5, "cloud"    # Lcom/exampletest/mobilestudiotest/net/CloudPlace;

    const-string v0, "dm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    iput-object p5, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->cloud:Lcom/exampletest/mobilestudiotest/net/CloudPlace;

    .line 408
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->stopPlay()V

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 410
    .local v1, "$i$a$-synchronized-Studio$replaceEditModel$1\\1\\409\\0":I
    :try_start_0
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->editModel:Lcom/exampletest/mobilestudiotest/model/DataModel;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/DataModel;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->treeListener:Lcom/exampletest/mobilestudiotest/core/Studio$treeListener$1;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 411
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->editRuntime:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->shutdown()V

    .line 412
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->pluginButtons:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->pluginWidgets:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 413
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->editModel:Lcom/exampletest/mobilestudiotest/model/DataModel;

    .line 414
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/DataModel;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->treeListener:Lcom/exampletest/mobilestudiotest/core/Studio$treeListener$1;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    new-instance v2, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;-><init>(Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/model/DataModel;Z)V

    iput-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->editRuntime:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    .line 416
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 417
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->undo:Lcom/exampletest/mobilestudiotest/core/UndoManager;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/core/UndoManager;->clear()V

    .line 418
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->partsDirty:Z

    .line 419
    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->fileUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->fileName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->fileIsXml:Z

    .line 420
    iput-boolean v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->dirty:Z

    .line 421
    invoke-direct {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->resetCameraFromModel()V

    .line 422
    nop

    .end local v1    # "$i$a$-synchronized-Studio$replaceEditModel$1\\1\\409\\0":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    monitor-exit v0

    .line 423
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\2":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 866
    .local v1, "$i$f$forEach\\2\\423":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\2":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;

    .local v4, "it\\3":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    const/4 v5, 0x0

    .line 423
    .local v5, "$i$a$-forEach-Studio$replaceEditModel$2\\3\\866\\0":I
    invoke-interface {v4}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onModelReplaced()V

    invoke-interface {v4}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onSelectionChanged()V

    invoke-interface {v4}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onDirtyChanged()V

    invoke-interface {v4}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onPluginsChanged()V

    .line 866
    .end local v4    # "it\\3":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    .end local v5    # "$i$a$-forEach-Studio$replaceEditModel$2\\3\\866\\0":I
    nop

    .end local v3    # "element\\2":Ljava/lang/Object;
    goto :goto_0

    .line 867
    :cond_1
    nop

    .line 424
    .end local v0    # "$this$forEach\\2":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\2\\423":I
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->plugins:Lcom/exampletest/mobilestudiotest/core/PluginManager;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/PluginManager;->loadAll()V

    .line 425
    return-void

    .line 409
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final requestOpenScript(Lcom/exampletest/mobilestudiotest/model/Instance;)V
    .locals 1
    .param p1, "s"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/core/Studio;->openScript(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    return-void
.end method

.method public final rotateEditCamera(FF)V
    .locals 4
    .param p1, "dYaw"    # F
    .param p2, "dPitch"    # F

    .line 101
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Settings;->getCameraSensitivity()F

    move-result v0

    .line 102
    .local v0, "s":F
    sget-object v1, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/core/Settings;->getCameraSmoothing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->pendingYaw:F

    mul-float v2, p1, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->pendingYaw:F

    iget v1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->pendingPitch:F

    mul-float v2, p2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->pendingPitch:F

    goto :goto_0

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->camera:Lcom/exampletest/mobilestudiotest/render/FlyCamera;

    mul-float v2, p1, v0

    mul-float v3, p2, v0

    invoke-virtual {v1, v2, v3}, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->rotate(FF)V

    .line 104
    :goto_0
    return-void
.end method

.method public final runCommand(Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/OutputLog;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/OutputLog;

    sget-object v1, Lcom/exampletest/mobilestudiotest/core/OutputLog$Level;->INFO:Lcom/exampletest/mobilestudiotest/core/OutputLog$Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/core/OutputLog;->add(Lcom/exampletest/mobilestudiotest/core/OutputLog$Level;Ljava/lang/String;)V

    .line 829
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 830
    .local v1, "$i$a$-synchronized-Studio$runCommand$1\\1\\829\\0":I
    :try_start_0
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->play:Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->getRt()Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->editRuntime:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    .line 831
    .local v2, "rt\\1":Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    :cond_1
    invoke-virtual {v2, p1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->runCommand(Ljava/lang/String;)V

    .line 832
    nop

    .end local v1    # "$i$a$-synchronized-Studio$runCommand$1\\1\\829\\0":I
    .end local v2    # "rt\\1":Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 829
    monitor-exit v0

    .line 833
    return-void

    .line 829
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final select(Ljava/util/List;)V
    .locals 6
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 498
    .local v1, "$i$a$-synchronized-Studio$select$1\\1\\497\\0":I
    :try_start_0
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 499
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 500
    invoke-direct {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->fireSelectionChangedLua()V

    .line 501
    nop

    .end local v1    # "$i$a$-synchronized-Studio$select$1\\1\\497\\0":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    monitor-exit v0

    .line 502
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\2":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 897
    .local v1, "$i$f$forEach\\2\\502":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\2":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;

    .local v4, "it\\3":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    const/4 v5, 0x0

    .line 502
    .local v5, "$i$a$-forEach-Studio$select$2\\3\\897\\0":I
    invoke-interface {v4}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onSelectionChanged()V

    .line 897
    .end local v4    # "it\\3":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    .end local v5    # "$i$a$-forEach-Studio$select$2\\3\\897\\0":I
    nop

    .end local v3    # "element\\2":Ljava/lang/Object;
    goto :goto_0

    .line 898
    :cond_0
    nop

    .line 503
    .end local v0    # "$this$forEach\\2":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\2\\502":I
    return-void

    .line 497
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final selectFromScript(Ljava/util/List;)V
    .locals 2
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 515
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->main:Landroid/os/Handler;

    new-instance v1, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda5;-><init>(Lcom/exampletest/mobilestudiotest/core/Studio;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 516
    return-void
.end method

.method public final selectedParts()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;"
        }
    .end annotation

    .line 724
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 725
    .local v0, "out":Ljava/util/ArrayList;
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 726
    .local v1, "seen":Ljava/util/Set;
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 727
    .local v3, "s":Lcom/exampletest/mobilestudiotest/model/Instance;
    const-string v5, "BasePart"

    invoke-virtual {v3, v5}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    :cond_1
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->isService()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "Model"

    invoke-virtual {v3, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Folder"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v7, v6, v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->descendants$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v7, "d":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-virtual {v7, v5}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 730
    .end local v3    # "s":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v7    # "d":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_4
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public final serializeInstances(Ljava/util/List;)[B
    .locals 21
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;)[B"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "list"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/exampletest/mobilestudiotest/core/Studio;->lock:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x0

    .line 446
    .local v0, "$i$a$-synchronized-Studio$serializeInstances$1\\1\\445\\0":I
    :try_start_0
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 871
    .local v5, "$i$f$filter\\2\\446":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\3":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterTo\\3":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 872
    .local v8, "$i$f$filterTo\\3\\871":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\3":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v11, "s\\4":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v12, 0x0

    .line 446
    .local v12, "$i$a$-filter-Studio$serializeInstances$1$roots$1\\4\\872\\1":I
    invoke-virtual {v11}, Lcom/exampletest/mobilestudiotest/model/Instance;->isService()Z

    move-result v13

    if-nez v13, :cond_4

    move-object v13, v1

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$none\\5":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 873
    .local v15, "$i$f$none\\5\\446":I
    instance-of v14, v13, Ljava/util/Collection;

    const/16 v16, 0x1

    if-eqz v14, :cond_0

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_0

    move/from16 v20, v0

    move/from16 v0, v16

    goto :goto_3

    .line 874
    :cond_0
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element\\5":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Lcom/exampletest/mobilestudiotest/model/Instance;

    move-object/from16 v19, v18

    .local v19, "o\\6":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/16 v18, 0x0

    .line 446
    .local v18, "$i$a$-none-Studio$serializeInstances$1$roots$1$1\\6\\874\\4":I
    move/from16 v20, v0

    move-object/from16 v0, v19

    .end local v19    # "o\\6":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v0, "o\\6":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v20, "$i$a$-synchronized-Studio$serializeInstances$1\\1\\445\\0":I
    if-eq v0, v11, :cond_1

    invoke-virtual {v11, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->isDescendantOf(Lcom/exampletest/mobilestudiotest/model/Instance;)Z

    move-result v19

    if-eqz v19, :cond_1

    move/from16 v0, v16

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 874
    .end local v0    # "o\\6":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v18    # "$i$a$-none-Studio$serializeInstances$1$roots$1$1\\6\\874\\4":I
    :goto_2
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    move/from16 v0, v20

    goto :goto_1

    .line 875
    .end local v17    # "element\\5":Ljava/lang/Object;
    .end local v20    # "$i$a$-synchronized-Studio$serializeInstances$1\\1\\445\\0":I
    .local v0, "$i$a$-synchronized-Studio$serializeInstances$1\\1\\445\\0":I
    :cond_3
    move/from16 v20, v0

    .end local v0    # "$i$a$-synchronized-Studio$serializeInstances$1\\1\\445\\0":I
    .restart local v20    # "$i$a$-synchronized-Studio$serializeInstances$1\\1\\445\\0":I
    move/from16 v0, v16

    .line 446
    .end local v13    # "$this$none\\5":Ljava/lang/Iterable;
    .end local v15    # "$i$f$none\\5\\446":I
    :goto_3
    if-eqz v0, :cond_5

    move/from16 v14, v16

    goto :goto_4

    .end local v20    # "$i$a$-synchronized-Studio$serializeInstances$1\\1\\445\\0":I
    .restart local v0    # "$i$a$-synchronized-Studio$serializeInstances$1\\1\\445\\0":I
    :cond_4
    move/from16 v20, v0

    .end local v0    # "$i$a$-synchronized-Studio$serializeInstances$1\\1\\445\\0":I
    .restart local v20    # "$i$a$-synchronized-Studio$serializeInstances$1\\1\\445\\0":I
    :cond_5
    const/4 v14, 0x0

    .line 872
    .end local v11    # "s\\4":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v12    # "$i$a$-filter-Studio$serializeInstances$1$roots$1\\4\\872\\1":I
    :goto_4
    if-eqz v14, :cond_6

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move/from16 v0, v20

    goto :goto_0

    .line 876
    .end local v10    # "element\\3":Ljava/lang/Object;
    .end local v20    # "$i$a$-synchronized-Studio$serializeInstances$1\\1\\445\\0":I
    .restart local v0    # "$i$a$-synchronized-Studio$serializeInstances$1\\1\\445\\0":I
    :cond_7
    move/from16 v20, v0

    .end local v0    # "$i$a$-synchronized-Studio$serializeInstances$1\\1\\445\\0":I
    .end local v6    # "destination\\3":Ljava/util/Collection;
    .end local v7    # "$this$filterTo\\3":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo\\3\\871":I
    .restart local v20    # "$i$a$-synchronized-Studio$serializeInstances$1\\1\\445\\0":I
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 871
    nop

    .line 446
    .end local v4    # "$this$filter\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter\\2\\446":I
    nop

    .line 447
    .local v0, "roots\\1":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    sget-object v4, Lcom/exampletest/mobilestudiotest/format/RbxBinaryWriter;->INSTANCE:Lcom/exampletest/mobilestudiotest/format/RbxBinaryWriter;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/exampletest/mobilestudiotest/format/RbxBinaryWriter;->write(Ljava/util/List;Ljava/util/Map;)[B

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    .end local v0    # "roots\\1":Ljava/util/List;
    .end local v20    # "$i$a$-synchronized-Studio$serializeInstances$1\\1\\445\\0":I
    :goto_5
    monitor-exit v3

    .line 448
    return-object v4

    .line 445
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final serializePlace()[B
    .locals 13

    .line 437
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 438
    .local v1, "$i$a$-synchronized-Studio$serializePlace$1\\1\\437\\0":I
    :try_start_0
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->editModel:Lcom/exampletest/mobilestudiotest/model/DataModel;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/DataModel;->getWorkspace()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v2

    const-string v3, "CurrentCamera"

    invoke-virtual {v2, v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/exampletest/mobilestudiotest/model/Instance;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v3, "CFrame"

    iget-object v4, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->camera:Lcom/exampletest/mobilestudiotest/render/FlyCamera;

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->cframe()Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 439
    :cond_1
    sget-object v2, Lcom/exampletest/mobilestudiotest/format/RbxBinaryWriter;->INSTANCE:Lcom/exampletest/mobilestudiotest/format/RbxBinaryWriter;

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->editModel:Lcom/exampletest/mobilestudiotest/model/DataModel;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/DataModel;->getChildren()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 868
    .local v4, "$i$f$filter\\2\\439":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\3":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$filterTo\\3":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 869
    .local v7, "$i$f$filterTo\\3\\868":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\3":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v10, "it\\4":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v11, 0x0

    .line 439
    .local v11, "$i$a$-filter-Studio$serializePlace$1$1\\4\\869\\1":I
    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/model/Instance;->getArchivable()Z

    move-result v12

    .line 869
    .end local v10    # "it\\4":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v11    # "$i$a$-filter-Studio$serializePlace$1$1\\4\\869\\1":I
    if-eqz v12, :cond_2

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 870
    .end local v9    # "element\\3":Ljava/lang/Object;
    :cond_3
    nop

    .end local v5    # "destination\\3":Ljava/util/Collection;
    .end local v6    # "$this$filterTo\\3":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo\\3\\868":I
    check-cast v5, Ljava/util/List;

    .line 868
    nop

    .line 439
    .end local v3    # "$this$filter\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter\\2\\439":I
    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->editModel:Lcom/exampletest/mobilestudiotest/model/DataModel;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/DataModel;->getMeta()Ljava/util/LinkedHashMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, v5, v3}, Lcom/exampletest/mobilestudiotest/format/RbxBinaryWriter;->write(Ljava/util/List;Ljava/util/Map;)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    .end local v1    # "$i$a$-synchronized-Studio$serializePlace$1\\1\\437\\0":I
    monitor-exit v0

    .line 440
    return-object v2

    .line 437
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final serializeSelection()[B
    .locals 3

    .line 442
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 846
    const/4 v1, 0x0

    .line 442
    .local v1, "$i$a$-synchronized-Studio$serializeSelection$1\\1\\442\\0":I
    :try_start_0
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/exampletest/mobilestudiotest/core/Studio;->serializeInstances(Ljava/util/List;)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-Studio$serializeSelection$1\\1\\442\\0":I
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setAnchored(Z)V
    .locals 6
    .param p1, "v"    # Z

    .line 734
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 735
    .local v1, "$i$a$-synchronized-Studio$setAnchored$1\\1\\734\\0":I
    :try_start_0
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->undo:Lcom/exampletest/mobilestudiotest/core/UndoManager;

    const-string v3, "Anchor"

    invoke-virtual {v2, v3}, Lcom/exampletest/mobilestudiotest/core/UndoManager;->begin(Ljava/lang/String;)V

    .line 736
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->selectedParts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v3, "p\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    const-string v4, "Anchored"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/exampletest/mobilestudiotest/core/Studio;->setProp(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    .end local v3    # "p\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    goto :goto_0

    .line 737
    :cond_0
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->undo:Lcom/exampletest/mobilestudiotest/core/UndoManager;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/core/UndoManager;->commit()V

    .line 738
    nop

    .end local v1    # "$i$a$-synchronized-Studio$setAnchored$1\\1\\734\\0":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 734
    monitor-exit v0

    .line 739
    return-void

    .line 734
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setBoxSelect(Z)V
    .locals 6
    .param p1, "v"    # Z

    .line 44
    iput-boolean p1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->boxSelect:Z

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 842
    .local v1, "$i$f$forEach\\1\\44":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;

    .local v4, "it\\2":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    const/4 v5, 0x0

    .line 44
    .local v5, "$i$a$-forEach-Studio$boxSelect$1\\2\\842\\0":I
    invoke-interface {v4}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onToolChanged()V

    .line 842
    .end local v4    # "it\\2":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    .end local v5    # "$i$a$-forEach-Studio$boxSelect$1\\2\\842\\0":I
    nop

    .end local v3    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 843
    :cond_0
    nop

    .line 44
    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\1\\44":I
    return-void
.end method

.method public final setCloud(Lcom/exampletest/mobilestudiotest/net/CloudPlace;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/exampletest/mobilestudiotest/net/CloudPlace;

    .line 77
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->cloud:Lcom/exampletest/mobilestudiotest/net/CloudPlace;

    return-void
.end method

.method public final setCollisionsEnabled(Z)V
    .locals 1
    .param p1, "v"    # Z

    .line 70
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/core/Settings;->setDragCollisions(Z)V

    return-void
.end method

.method public final setFileIsXml(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 75
    iput-boolean p1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->fileIsXml:Z

    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->fileName:Ljava/lang/String;

    return-void
.end method

.method public final setFileUri(Landroid/net/Uri;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/net/Uri;

    .line 73
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->fileUri:Landroid/net/Uri;

    return-void
.end method

.method public final setFlyDown(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 89
    iput-boolean p1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->flyDown:Z

    return-void
.end method

.method public final setFlySpeed(F)V
    .locals 3
    .param p1, "v"    # F

    .line 93
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    const v1, 0x3d4ccccd    # 0.05f

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/core/Settings;->setFlySpeed(F)V

    return-void
.end method

.method public final setFlyUp(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 88
    iput-boolean p1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->flyUp:Z

    return-void
.end method

.method public final setLastEditPointer(Lcom/exampletest/mobilestudiotest/model/Vector2;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/exampletest/mobilestudiotest/model/Vector2;

    .line 197
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->lastEditPointer:Lcom/exampletest/mobilestudiotest/model/Vector2;

    return-void
.end method

.method public final setModifierHeld(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 50
    iput-boolean p1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->modifierHeld:Z

    return-void
.end method

.method public final setMoveSnap(F)V
    .locals 1
    .param p1, "v"    # F

    .line 57
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/core/Settings;->setMoveSnap(F)V

    return-void
.end method

.method public final setMoveX(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 86
    iput p1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->moveX:F

    return-void
.end method

.method public final setMoveY(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 87
    iput p1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->moveY:F

    return-void
.end method

.method public final setMultiSelect(Z)V
    .locals 6
    .param p1, "v"    # Z

    .line 41
    iput-boolean p1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->multiSelect:Z

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 840
    .local v1, "$i$f$forEach\\1\\41":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;

    .local v4, "it\\2":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    const/4 v5, 0x0

    .line 41
    .local v5, "$i$a$-forEach-Studio$multiSelect$1\\2\\840\\0":I
    invoke-interface {v4}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onToolChanged()V

    .line 840
    .end local v4    # "it\\2":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    .end local v5    # "$i$a$-forEach-Studio$multiSelect$1\\2\\840\\0":I
    nop

    .end local v3    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 841
    :cond_0
    nop

    .line 41
    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\1\\41":I
    return-void
.end method

.method public final setOpenScriptHandler(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->openScriptHandler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPlayHereAt(Lcom/exampletest/mobilestudiotest/model/Vector3;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/exampletest/mobilestudiotest/model/Vector3;

    .line 327
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->playHereAt:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-void
.end method

.method public final setPluginMenuHandler(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 779
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->pluginMenuHandler:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setPluginSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "json"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    invoke-direct {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setProp(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 18
    .param p1, "inst"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "inst"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    iget-object v8, v1, Lcom/exampletest/mobilestudiotest/core/Studio;->lock:Ljava/lang/Object;

    monitor-enter v8

    const/4 v0, 0x0

    .line 532
    .local v0, "$i$a$-synchronized-Studio$setProp$1\\1\\531\\0":I
    :try_start_0
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move v9, v7

    .line 533
    .local v9, "had\\1":Z
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    .line 534
    .local v10, "old\\1":Ljava/lang/Object;
    if-eqz v9, :cond_0

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v5, :cond_0

    .end local v0    # "$i$a$-synchronized-Studio$setProp$1\\1\\531\\0":I
    .end local v9    # "had\\1":Z
    .end local v10    # "old\\1":Ljava/lang/Object;
    monitor-exit v8

    return-void

    .line 535
    .restart local v0    # "$i$a$-synchronized-Studio$setProp$1\\1\\531\\0":I
    .restart local v9    # "had\\1":Z
    .restart local v10    # "old\\1":Ljava/lang/Object;
    :cond_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    :try_start_1
    invoke-static/range {v2 .. v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->set$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 536
    :try_start_2
    iget-object v11, v1, Lcom/exampletest/mobilestudiotest/core/Studio;->undo:Lcom/exampletest/mobilestudiotest/core/UndoManager;

    new-instance v2, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Prop;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move v7, v9

    move-object v5, v10

    .end local v9    # "had\\1":Z
    .end local v10    # "old\\1":Ljava/lang/Object;
    .local v5, "old\\1":Ljava/lang/Object;
    .local v7, "had\\1":Z
    :try_start_3
    invoke-direct/range {v2 .. v7}, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op$Prop;-><init>(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v17, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v17

    :try_start_4
    check-cast v4, Lcom/exampletest/mobilestudiotest/core/UndoManager$Op;

    invoke-virtual {v11, v4}, Lcom/exampletest/mobilestudiotest/core/UndoManager;->record(Lcom/exampletest/mobilestudiotest/core/UndoManager$Op;)V

    .line 538
    const-string v4, "MaterialVariant"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "MaterialVariantSerialized"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_1
    const-string v4, "BasePart"

    invoke-virtual {v2, v4}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 539
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    if-nez v6, :cond_3

    const-string v6, ""

    .line 540
    .local v6, "vName\\1":Ljava/lang/String;
    :cond_3
    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v11, 0x1

    if-nez v9, :cond_4

    move v9, v11

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_5

    move-object v14, v4

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/core/Studio;->getModel()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v9

    const-string v12, "MaterialService"

    invoke-virtual {v9, v12}, Lcom/exampletest/mobilestudiotest/model/DataModel;->findService(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v9, v4, v11, v4}, Lcom/exampletest/mobilestudiotest/model/Instance;->descendants$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$firstOrNull\\2":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 904
    .local v12, "$i$f$firstOrNull\\2\\540":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element\\2":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v15, "it\\3":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/16 v16, 0x0

    .line 540
    .local v16, "$i$a$-firstOrNull-Studio$setProp$1$variant$1\\3\\904\\1":I
    invoke-virtual {v15}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v10, "MaterialVariant"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v15}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v11

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 904
    .end local v15    # "it\\3":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v16    # "$i$a$-firstOrNull-Studio$setProp$1$variant$1\\3\\904\\1":I
    :goto_3
    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_2

    .line 905
    .end local v14    # "element\\2":Ljava/lang/Object;
    :cond_7
    const/4 v14, 0x0

    .end local v9    # "$this$firstOrNull\\2":Ljava/lang/Iterable;
    .end local v12    # "$i$f$firstOrNull\\2\\540":I
    :cond_8
    check-cast v14, Lcom/exampletest/mobilestudiotest/model/Instance;

    goto :goto_4

    .line 540
    :cond_9
    const/4 v14, 0x0

    :goto_4
    nop

    .line 541
    .local v14, "variant\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    if-eqz v14, :cond_a

    const-string v4, "BaseMaterial"

    invoke-virtual {v14, v4}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    instance-of v9, v4, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    if-eqz v9, :cond_b

    check-cast v4, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/EnumValue;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    .line 542
    .local v4, "base\\1":Ljava/lang/Integer;
    :goto_7
    if-eqz v4, :cond_d

    sget-object v9, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v9, v2}, Lcom/exampletest/mobilestudiotest/model/PartData;->material(Lcom/exampletest/mobilestudiotest/model/Instance;)I

    move-result v9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v9, v10, :cond_d

    const-string v9, "Material"

    new-instance v10, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct {v10, v11}, Lcom/exampletest/mobilestudiotest/model/EnumValue;-><init>(I)V

    invoke-virtual {v1, v2, v9, v10}, Lcom/exampletest/mobilestudiotest/core/Studio;->setProp(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    .line 544
    .end local v4    # "base\\1":Ljava/lang/Integer;
    .end local v6    # "vName\\1":Ljava/lang/String;
    .end local v14    # "variant\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_d
    nop

    .end local v0    # "$i$a$-synchronized-Studio$setProp$1\\1\\531\\0":I
    .end local v5    # "old\\1":Ljava/lang/Object;
    .end local v7    # "had\\1":Z
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 531
    monitor-exit v8

    .line 545
    return-void

    .line 531
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_8
    monitor-exit v8

    throw v0
.end method

.method public final setRotSnap(F)V
    .locals 1
    .param p1, "v"    # F

    .line 60
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/core/Settings;->setRotSnap(F)V

    return-void
.end method

.method public final setRotSnapEnabled(Z)V
    .locals 1
    .param p1, "v"    # Z

    .line 66
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/core/Settings;->setRotSnapOn(Z)V

    return-void
.end method

.method public final setSelectInsideModels(Z)V
    .locals 6
    .param p1, "v"    # Z

    .line 48
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/core/Settings;->setSelectInsideModels(Z)V

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 844
    .local v1, "$i$f$forEach\\1\\48":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;

    .local v4, "it\\2":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    const/4 v5, 0x0

    .line 48
    .local v5, "$i$a$-forEach-Studio$selectInsideModels$1\\2\\844\\0":I
    invoke-interface {v4}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onToolChanged()V

    .line 844
    .end local v4    # "it\\2":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    .end local v5    # "$i$a$-forEach-Studio$selectInsideModels$1\\2\\844\\0":I
    nop

    .end local v3    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 845
    :cond_0
    nop

    .line 48
    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\1\\48":I
    return-void
.end method

.method public final setShadowsEnabled(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 283
    iput-boolean p1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->shadowsEnabled:Z

    return-void
.end method

.method public final setSnapEnabled(Z)V
    .locals 1
    .param p1, "v"    # Z

    .line 63
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/core/Settings;->setMoveSnapOn(Z)V

    return-void
.end method

.method public final setToastHandler(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->toastHandler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTool(Lcom/exampletest/mobilestudiotest/core/Tool;)V
    .locals 6
    .param p1, "v"    # Lcom/exampletest/mobilestudiotest/core/Tool;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->tool:Lcom/exampletest/mobilestudiotest/core/Tool;

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 838
    .local v1, "$i$f$forEach\\1\\38":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;

    .local v4, "it\\2":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    const/4 v5, 0x0

    .line 38
    .local v5, "$i$a$-forEach-Studio$tool$1\\2\\838\\0":I
    invoke-interface {v4}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onToolChanged()V

    .line 838
    .end local v4    # "it\\2":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    .end local v5    # "$i$a$-forEach-Studio$tool$1\\2\\838\\0":I
    nop

    .end local v3    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 839
    :cond_0
    nop

    .line 38
    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\1\\38":I
    return-void
.end method

.method public final spawnPoint(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 9
    .param p1, "size"    # Lcom/exampletest/mobilestudiotest/model/Vector3;

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->view:Lcom/exampletest/mobilestudiotest/render/ViewState;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->view:Lcom/exampletest/mobilestudiotest/render/ViewState;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/render/ViewState;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->view:Lcom/exampletest/mobilestudiotest/render/ViewState;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/render/ViewState;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/exampletest/mobilestudiotest/render/ViewState;->screenRay(FF)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .local v5, "o":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .line 558
    .local v6, "d":Lcom/exampletest/mobilestudiotest/model/Vector3;
    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Geometry;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Geometry;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->renderParts()Ljava/util/List;

    move-result-object v4

    new-instance v8, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda9;

    invoke-direct {v8}, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda9;-><init>()V

    const/high16 v7, 0x44160000    # 600.0f

    invoke-virtual/range {v3 .. v8}, Lcom/exampletest/mobilestudiotest/engine/Geometry;->raycast(Ljava/util/List;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;FLkotlin/jvm/functions/Function1;)Lcom/exampletest/mobilestudiotest/engine/RayHit;

    move-result-object v0

    .line 559
    .local v0, "hit":Lcom/exampletest/mobilestudiotest/engine/RayHit;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/engine/RayHit;->getPosition()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    new-instance v4, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v7

    div-float/2addr v7, v2

    invoke-direct {v4, v1, v7, v1}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/model/Vector3;->plus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->camera:Lcom/exampletest/mobilestudiotest/render/FlyCamera;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->getPos()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v2

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->camera:Lcom/exampletest/mobilestudiotest/render/FlyCamera;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->getForward()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/model/Vector3;->times(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/exampletest/mobilestudiotest/model/Vector3;->plus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v2

    .line 560
    .local v2, "p":Lcom/exampletest/mobilestudiotest/model/Vector3;
    :goto_0
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getSnapEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getMoveSnap()F

    move-result v3

    cmpl-float v1, v3, v1

    if-lez v1, :cond_1

    new-instance v1, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v3

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getMoveSnap()F

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/exampletest/mobilestudiotest/core/Studio;->snap(FF)F

    move-result v3

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v4

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v7

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getMoveSnap()F

    move-result v8

    invoke-direct {p0, v7, v8}, Lcom/exampletest/mobilestudiotest/core/Studio;->snap(FF)F

    move-result v7

    invoke-direct {v1, v3, v4, v7}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    return-object v1
.end method

.method public final startPlay()V
    .locals 7

    .line 361
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 362
    .local v1, "$i$a$-synchronized-Studio$startPlay$1\\1\\361\\0":I
    :try_start_0
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->isPlaying()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .end local v1    # "$i$a$-synchronized-Studio$startPlay$1\\1\\361\\0":I
    monitor-exit v0

    return-void

    .line 363
    .restart local v1    # "$i$a$-synchronized-Studio$startPlay$1\\1\\361\\0":I
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->undo:Lcom/exampletest/mobilestudiotest/core/UndoManager;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/core/UndoManager;->commit()V

    .line 364
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 365
    new-instance v2, Lkotlin/Triple;

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->camera:Lcom/exampletest/mobilestudiotest/render/FlyCamera;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->getPos()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    iget-object v4, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->camera:Lcom/exampletest/mobilestudiotest/render/FlyCamera;

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->getYaw()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->camera:Lcom/exampletest/mobilestudiotest/render/FlyCamera;

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->getPitch()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->editCamSaved:Lkotlin/Triple;

    .line 366
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->editModel:Lcom/exampletest/mobilestudiotest/model/DataModel;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/DataModel;->cloneModel()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v2

    .line 367
    .local v2, "dm\\1":Lcom/exampletest/mobilestudiotest/model/DataModel;
    iput-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->playModel:Lcom/exampletest/mobilestudiotest/model/DataModel;

    .line 368
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/DataModel;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->treeListener:Lcom/exampletest/mobilestudiotest/core/Studio$treeListener$1;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->partsDirty:Z

    .line 370
    const/4 v3, 0x0

    iput v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->moveX:F

    iput v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->moveY:F

    .line 371
    new-instance v3, Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    invoke-direct {v3, p0, v2}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;-><init>(Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/model/DataModel;)V

    .line 372
    .local v3, "s\\1":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    iput-object v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->play:Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    .line 373
    sget-object v4, Lcom/exampletest/mobilestudiotest/audio/AudioEngine;->INSTANCE:Lcom/exampletest/mobilestudiotest/audio/AudioEngine;

    .line 374
    .local v4, "audio\\1":Lcom/exampletest/mobilestudiotest/audio/AudioEngine;
    new-instance v5, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda11;

    invoke-direct {v5, v3}, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda11;-><init>(Lcom/exampletest/mobilestudiotest/engine/PlaySession;)V

    invoke-virtual {v4, v5}, Lcom/exampletest/mobilestudiotest/audio/AudioEngine;->setOnLoaded(Lkotlin/jvm/functions/Function1;)V

    .line 375
    new-instance v5, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda12;

    invoke-direct {v5, v3}, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda12;-><init>(Lcom/exampletest/mobilestudiotest/engine/PlaySession;)V

    invoke-virtual {v4, v5}, Lcom/exampletest/mobilestudiotest/audio/AudioEngine;->setOnEnded(Lkotlin/jvm/functions/Function1;)V

    .line 380
    iget-object v5, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->glJobs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v6, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda13;

    invoke-direct {v6, p0, v3}, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda13;-><init>(Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/engine/PlaySession;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    nop

    .line 361
    .end local v1    # "$i$a$-synchronized-Studio$startPlay$1\\1\\361\\0":I
    .end local v2    # "dm\\1":Lcom/exampletest/mobilestudiotest/model/DataModel;
    .end local v3    # "s\\1":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v4    # "audio\\1":Lcom/exampletest/mobilestudiotest/audio/AudioEngine;
    monitor-exit v0

    .line 384
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\2":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 862
    .local v1, "$i$f$forEach\\2\\384":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\2":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;

    .local v4, "it\\3":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    const/4 v5, 0x0

    .line 384
    .local v5, "$i$a$-forEach-Studio$startPlay$2\\3\\862\\0":I
    invoke-interface {v4}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onSelectionChanged()V

    invoke-interface {v4}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onModelReplaced()V

    invoke-interface {v4}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onPlayStateChanged()V

    .line 862
    .end local v4    # "it\\3":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    .end local v5    # "$i$a$-forEach-Studio$startPlay$2\\3\\862\\0":I
    nop

    .end local v3    # "element\\2":Ljava/lang/Object;
    goto :goto_0

    .line 863
    :cond_1
    nop

    .line 385
    .end local v0    # "$this$forEach\\2":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\2\\384":I
    return-void

    .line 361
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final stopPlay()V
    .locals 8

    .line 388
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 389
    .local v1, "$i$a$-synchronized-Studio$stopPlay$1\\1\\388\\0":I
    :try_start_0
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->play:Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .end local v1    # "$i$a$-synchronized-Studio$stopPlay$1\\1\\388\\0":I
    monitor-exit v0

    return-void

    .line 390
    .restart local v1    # "$i$a$-synchronized-Studio$stopPlay$1\\1\\388\\0":I
    .local v2, "s\\1":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->stop()V

    .line 391
    sget-object v3, Lcom/exampletest/mobilestudiotest/audio/AudioEngine;->INSTANCE:Lcom/exampletest/mobilestudiotest/audio/AudioEngine;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/audio/AudioEngine;->stopAll()V

    .line 392
    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->playModel:Lcom/exampletest/mobilestudiotest/model/DataModel;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/DataModel;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->treeListener:Lcom/exampletest/mobilestudiotest/core/Studio$treeListener$1;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 393
    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->playModel:Lcom/exampletest/mobilestudiotest/model/DataModel;

    .line 394
    iput-object v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->play:Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    .line 395
    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 396
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->partsDirty:Z

    .line 397
    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->editCamSaved:Lkotlin/Triple;

    if-eqz v3, :cond_2

    .line 846
    const/4 v4, 0x0

    .local v4, "$i$a$-let-Studio$stopPlay$1$1\\2\\397\\1":I
    invoke-virtual {v3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .local v5, "p\\2":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .local v6, "y\\2":F
    invoke-virtual {v3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 397
    .local v3, "pi\\2":F
    iget-object v7, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->camera:Lcom/exampletest/mobilestudiotest/render/FlyCamera;

    invoke-virtual {v7, v5}, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->setPos(Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    iget-object v7, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->camera:Lcom/exampletest/mobilestudiotest/render/FlyCamera;

    invoke-virtual {v7, v6}, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->setYaw(F)V

    iget-object v7, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->camera:Lcom/exampletest/mobilestudiotest/render/FlyCamera;

    invoke-virtual {v7, v3}, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->setPitch(F)V

    .line 398
    .end local v3    # "pi\\2":F
    .end local v4    # "$i$a$-let-Studio$stopPlay$1$1\\2\\397\\1":I
    .end local v5    # "p\\2":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v6    # "y\\2":F
    :cond_2
    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->camera:Lcom/exampletest/mobilestudiotest/render/FlyCamera;

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->setFov(F)V

    .line 399
    const/4 v3, 0x0

    iput v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->moveX:F

    iput v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->moveY:F

    .line 400
    nop

    .end local v1    # "$i$a$-synchronized-Studio$stopPlay$1\\1\\388\\0":I
    .end local v2    # "s\\1":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    monitor-exit v0

    .line 401
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 864
    .local v1, "$i$f$forEach\\3\\401":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\3":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;

    .local v4, "it\\4":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    const/4 v5, 0x0

    .line 401
    .local v5, "$i$a$-forEach-Studio$stopPlay$2\\4\\864\\0":I
    invoke-interface {v4}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onSelectionChanged()V

    invoke-interface {v4}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onModelReplaced()V

    invoke-interface {v4}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onPlayStateChanged()V

    .line 864
    .end local v4    # "it\\4":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    .end local v5    # "$i$a$-forEach-Studio$stopPlay$2\\4\\864\\0":I
    nop

    .end local v3    # "element\\3":Ljava/lang/Object;
    goto :goto_0

    .line 865
    :cond_3
    nop

    .line 402
    .end local v0    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\3\\401":I
    return-void

    .line 388
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toast(Ljava/lang/String;)Z
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->main:Landroid/os/Handler;

    new-instance v1, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda2;-><init>(Lcom/exampletest/mobilestudiotest/core/Studio;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public final toggleSelect(Lcom/exampletest/mobilestudiotest/model/Instance;)V
    .locals 10
    .param p1, "i"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 507
    .local v1, "$i$a$-synchronized-Studio$toggleSelect$1\\1\\506\\0":I
    :try_start_0
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$any\\2":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 899
    .local v3, "$i$f$any\\2\\507":I
    instance-of v4, v2, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 900
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v7, "it\\3":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v8, 0x0

    .line 507
    .local v8, "$i$a$-any-Studio$toggleSelect$1$1\\3\\900\\1":I
    const/4 v9, 0x1

    if-ne v7, p1, :cond_2

    move v7, v9

    goto :goto_0

    :cond_2
    move v7, v5

    .line 900
    .end local v7    # "it\\3":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v8    # "$i$a$-any-Studio$toggleSelect$1$1\\3\\900\\1":I
    :goto_0
    if-eqz v7, :cond_1

    move v5, v9

    goto :goto_1

    .line 901
    .end local v6    # "element\\2":Ljava/lang/Object;
    :cond_3
    nop

    .line 507
    .end local v2    # "$this$any\\2":Ljava/lang/Iterable;
    .end local v3    # "$i$f$any\\2\\507":I
    :goto_1
    if-eqz v5, :cond_4

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    new-instance v3, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Lcom/exampletest/mobilestudiotest/core/Studio$$ExternalSyntheticLambda0;-><init>(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    :goto_2
    invoke-direct {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->fireSelectionChangedLua()V

    .line 509
    nop

    .end local v1    # "$i$a$-synchronized-Studio$toggleSelect$1\\1\\506\\0":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    monitor-exit v0

    .line 510
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\4":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 902
    .local v1, "$i$f$forEach\\4\\510":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\4":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;

    .local v4, "it\\5":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    const/4 v5, 0x0

    .line 510
    .local v5, "$i$a$-forEach-Studio$toggleSelect$2\\5\\902\\0":I
    invoke-interface {v4}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onSelectionChanged()V

    .line 902
    .end local v4    # "it\\5":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    .end local v5    # "$i$a$-forEach-Studio$toggleSelect$2\\5\\902\\0":I
    nop

    .end local v3    # "element\\4":Ljava/lang/Object;
    goto :goto_3

    .line 903
    :cond_5
    nop

    .line 511
    .end local v0    # "$this$forEach\\4":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\4\\510":I
    return-void

    .line 506
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final ungroupSelection()V
    .locals 13

    .line 707
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 708
    .local v1, "$i$a$-synchronized-Studio$ungroupSelection$1\\1\\707\\0":I
    :try_start_0
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter\\2":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 944
    .local v3, "$i$f$filter\\2\\708":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\3":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo\\3":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 945
    .local v6, "$i$f$filterTo\\3\\944":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\3":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v9, "it\\4":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v10, 0x0

    .line 708
    .local v10, "$i$a$-filter-Studio$ungroupSelection$1$models$1\\4\\945\\1":I
    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Model"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Folder"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_1
    invoke-direct {p0, v9}, Lcom/exampletest/mobilestudiotest/core/Studio;->deletable(Lcom/exampletest/mobilestudiotest/model/Instance;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 945
    .end local v9    # "it\\4":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v10    # "$i$a$-filter-Studio$ungroupSelection$1$models$1\\4\\945\\1":I
    :goto_1
    if-eqz v11, :cond_0

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 946
    .end local v8    # "element\\3":Ljava/lang/Object;
    :cond_3
    nop

    .end local v4    # "destination\\3":Ljava/util/Collection;
    .end local v5    # "$this$filterTo\\3":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo\\3\\944":I
    check-cast v4, Ljava/util/List;

    .line 944
    nop

    .line 708
    .end local v2    # "$this$filter\\2":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter\\2\\708":I
    nop

    .line 709
    .local v4, "models\\1":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .end local v1    # "$i$a$-synchronized-Studio$ungroupSelection$1\\1\\707\\0":I
    .end local v4    # "models\\1":Ljava/util/List;
    monitor-exit v0

    return-void

    .line 710
    .restart local v1    # "$i$a$-synchronized-Studio$ungroupSelection$1\\1\\707\\0":I
    .restart local v4    # "models\\1":Ljava/util/List;
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->undo:Lcom/exampletest/mobilestudiotest/core/UndoManager;

    const-string v3, "Ungroup"

    invoke-virtual {v2, v3}, Lcom/exampletest/mobilestudiotest/core/UndoManager;->begin(Ljava/lang/String;)V

    .line 711
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 712
    .local v2, "freed\\1":Ljava/util/ArrayList;
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 713
    .local v5, "m\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/model/Instance;->getParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v6

    .line 714
    .local v6, "p\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v8, "c\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-virtual {p0, v8, v6}, Lcom/exampletest/mobilestudiotest/core/Studio;->reparent(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 715
    .end local v8    # "c\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_5
    const/4 v7, 0x0

    invoke-virtual {p0, v5, v7}, Lcom/exampletest/mobilestudiotest/core/Studio;->reparent(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .end local v5    # "m\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v6    # "p\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    goto :goto_2

    .line 717
    :cond_6
    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->undo:Lcom/exampletest/mobilestudiotest/core/UndoManager;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/core/UndoManager;->commit()V

    .line 718
    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->selection:Ljava/util/ArrayList;

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 707
    .end local v1    # "$i$a$-synchronized-Studio$ungroupSelection$1\\1\\707\\0":I
    .end local v2    # "freed\\1":Ljava/util/ArrayList;
    .end local v4    # "models\\1":Ljava/util/List;
    monitor-exit v0

    .line 720
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\5":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 947
    .local v1, "$i$f$forEach\\5\\720":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\5":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;

    .local v4, "it\\6":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    const/4 v5, 0x0

    .line 720
    .local v5, "$i$a$-forEach-Studio$ungroupSelection$2\\6\\947\\0":I
    invoke-interface {v4}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onSelectionChanged()V

    .line 947
    .end local v4    # "it\\6":Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
    .end local v5    # "$i$a$-forEach-Studio$ungroupSelection$2\\6\\947\\0":I
    nop

    .end local v3    # "element\\5":Ljava/lang/Object;
    goto :goto_4

    .line 948
    :cond_7
    nop

    .line 721
    .end local v0    # "$this$forEach\\5":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\5\\720":I
    return-void

    .line 707
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final viewportSizeDp()Lcom/exampletest/mobilestudiotest/model/Vector2;
    .locals 5

    .line 194
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Studio;->guiUnit()F

    move-result v0

    .line 846
    .local v0, "u\\1":F
    const/4 v1, 0x0

    .line 194
    .local v1, "$i$a$-let-Studio$viewportSizeDp$1\\1\\194\\0":I
    new-instance v2, Lcom/exampletest/mobilestudiotest/model/Vector2;

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->view:Lcom/exampletest/mobilestudiotest/render/ViewState;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/render/ViewState;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    iget-object v4, p0, Lcom/exampletest/mobilestudiotest/core/Studio;->view:Lcom/exampletest/mobilestudiotest/render/ViewState;

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/render/ViewState;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    invoke-direct {v2, v3, v4}, Lcom/exampletest/mobilestudiotest/model/Vector2;-><init>(FF)V

    .end local v0    # "u\\1":F
    .end local v1    # "$i$a$-let-Studio$viewportSizeDp$1\\1\\194\\0":I
    return-object v2
.end method
