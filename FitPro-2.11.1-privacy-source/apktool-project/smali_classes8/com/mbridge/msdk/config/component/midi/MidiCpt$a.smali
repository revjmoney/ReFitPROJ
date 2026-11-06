.class Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;
.super Ljava/lang/Object;
.source "MidiCpt.java"

# interfaces
.implements Lcom/mbridge/msdk/config/component/midi/monitor/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;


# direct methods
.method public static synthetic $r8$lambda$JzGPEmlHd9quMkWDIMg8VKCu_YY(Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aHJSpfaxTXJrgd99uYf2Daocwvo(Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$lC6JWTJtSfg-cmwky5HQnFTm39Y(Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->d(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {v0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a$$ExternalSyntheticLambda0;-><init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a$$ExternalSyntheticLambda1;-><init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "BufferState"

    const-string v1, "buffering timeout"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a$$ExternalSyntheticLambda2;-><init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBufferingEnd()V
    .locals 2

    .line 1
    const-string v0, "BufferState"

    const-string v1, "buffering end"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBufferingStart()V
    .locals 2

    .line 1
    const-string v0, "BufferState"

    const-string v1, "buffering start"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
