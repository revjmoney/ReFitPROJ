.class public final synthetic Lyads/t72$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lyads/tp1;


# instance fields
.field public final synthetic f$0:Lyads/t72;

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f$2:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lyads/t72;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/t72$$ExternalSyntheticLambda0;->f$0:Lyads/t72;

    iput-object p2, p0, Lyads/t72$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lyads/t72$$ExternalSyntheticLambda0;->f$2:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lyads/t72$$ExternalSyntheticLambda0;->f$0:Lyads/t72;

    iget-object v1, p0, Lyads/t72$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lyads/t72$$ExternalSyntheticLambda0;->f$2:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1}, Lyads/t72;->a(Lyads/t72;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    return-void
.end method
