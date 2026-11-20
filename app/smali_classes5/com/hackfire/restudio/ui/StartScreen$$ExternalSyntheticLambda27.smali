.class public final synthetic Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/StartScreen;"
    method = "groupGames$lambda$150$lambda$144"
    proto = "(Ljava/util/concurrent/atomic/AtomicReference;ILcom/hackfire/restudio/ui/StartScreen;Ljava/util/concurrent/ConcurrentHashMap;Lcom/hackfire/restudio/net/RobloxCloud$Group;Lcom/hackfire/restudio/net/RobloxCloud$GroupList;Ljava/util/concurrent/ConcurrentHashMap$KeySetView;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/Map;Lkotlin/Pair;Lcom/hackfire/restudio/ui/StartScreen$GroupsView;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f$1:I

.field public final synthetic f$10:Lkotlin/Pair;

.field public final synthetic f$11:Lcom/hackfire/restudio/ui/StartScreen$GroupsView;

.field public final synthetic f$2:Lcom/hackfire/restudio/ui/StartScreen;

.field public final synthetic f$3:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic f$4:Lcom/hackfire/restudio/net/RobloxCloud$Group;

.field public final synthetic f$5:Lcom/hackfire/restudio/net/RobloxCloud$GroupList;

.field public final synthetic f$6:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final synthetic f$7:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$8:Ljava/util/List;

.field public final synthetic f$9:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;ILcom/hackfire/restudio/ui/StartScreen;Ljava/util/concurrent/ConcurrentHashMap;Lcom/hackfire/restudio/net/RobloxCloud$Group;Lcom/hackfire/restudio/net/RobloxCloud$GroupList;Ljava/util/concurrent/ConcurrentHashMap$KeySetView;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/Map;Lkotlin/Pair;Lcom/hackfire/restudio/ui/StartScreen$GroupsView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda27;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    iput p2, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda27;->f$1:I

    iput-object p3, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda27;->f$2:Lcom/hackfire/restudio/ui/StartScreen;

    iput-object p4, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda27;->f$3:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p5, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda27;->f$4:Lcom/hackfire/restudio/net/RobloxCloud$Group;

    iput-object p6, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda27;->f$5:Lcom/hackfire/restudio/net/RobloxCloud$GroupList;

    iput-object p7, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda27;->f$6:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iput-object p8, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda27;->f$7:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p9, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda27;->f$8:Ljava/util/List;

    iput-object p10, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda27;->f$9:Ljava/util/Map;

    iput-object p11, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda27;->f$10:Lkotlin/Pair;

    iput-object p12, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda27;->f$11:Lcom/hackfire/restudio/ui/StartScreen$GroupsView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda27;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    iget v1, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda27;->f$1:I

    iget-object v2, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda27;->f$2:Lcom/hackfire/restudio/ui/StartScreen;

    iget-object v3, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda27;->f$3:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda27;->f$4:Lcom/hackfire/restudio/net/RobloxCloud$Group;

    iget-object v5, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda27;->f$5:Lcom/hackfire/restudio/net/RobloxCloud$GroupList;

    iget-object v6, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda27;->f$6:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v7, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda27;->f$7:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v8, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda27;->f$8:Ljava/util/List;

    iget-object v9, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda27;->f$9:Ljava/util/Map;

    iget-object v10, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda27;->f$10:Lkotlin/Pair;

    iget-object v11, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda27;->f$11:Lcom/hackfire/restudio/ui/StartScreen$GroupsView;

    invoke-static/range {v0 .. v11}, Lcom/hackfire/restudio/ui/StartScreen;->groupGames$lambda$150$lambda$144(Ljava/util/concurrent/atomic/AtomicReference;ILcom/hackfire/restudio/ui/StartScreen;Ljava/util/concurrent/ConcurrentHashMap;Lcom/hackfire/restudio/net/RobloxCloud$Group;Lcom/hackfire/restudio/net/RobloxCloud$GroupList;Ljava/util/concurrent/ConcurrentHashMap$KeySetView;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/Map;Lkotlin/Pair;Lcom/hackfire/restudio/ui/StartScreen$GroupsView;)V

    return-void
.end method
