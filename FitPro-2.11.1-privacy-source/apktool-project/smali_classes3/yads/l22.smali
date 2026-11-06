.class public final Lyads/l22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/nb2;


# instance fields
.field public final synthetic a:Lyads/o22;


# direct methods
.method public constructor <init>(Lyads/o22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/l22;->a:Lyads/o22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/jb2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/l22;->a:Lyads/o22;

    invoke-virtual {v0}, Lyads/o22;->g()Lyads/u32;

    move-result-object v0

    check-cast v0, Lyads/i02;

    invoke-virtual {v0}, Lyads/i02;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPhoneStateChanged(), phoneState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", viewShown = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", clazz = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lyads/l22;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    sget-boolean v1, Lyads/ma1;->a:Z

    .line 7
    iget-object v1, p0, Lyads/l22;->a:Lyads/o22;

    invoke-static {v1}, Lyads/o22;->a(Lyads/o22;)Lyads/tv1;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lyads/tv1;->a(Lyads/jb2;Z)V

    return-void
.end method
