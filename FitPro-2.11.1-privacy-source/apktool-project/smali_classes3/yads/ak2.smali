.class public abstract Lyads/ak2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dq;


# static fields
.field public static final b:Lyads/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/ak2$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/ak2$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lyads/ak2;->b:Lyads/cq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lyads/ak2;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 106
    sget-object v0, Lyads/o43;->e:Lyads/cq;

    invoke-interface {v0, p0}, Lyads/cq;->a(Landroid/os/Bundle;)Lyads/dq;

    move-result-object p0

    check-cast p0, Lyads/ak2;

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v1, "Unknown RatingType: "

    invoke-static {v0, v1}, Lyads/me2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 107
    :cond_1
    sget-object v0, Lyads/t13;->e:Lyads/cq;

    invoke-interface {v0, p0}, Lyads/cq;->a(Landroid/os/Bundle;)Lyads/dq;

    move-result-object p0

    check-cast p0, Lyads/ak2;

    return-object p0

    .line 108
    :cond_2
    sget-object v0, Lyads/xa2;->d:Lyads/cq;

    invoke-interface {v0, p0}, Lyads/cq;->a(Landroid/os/Bundle;)Lyads/dq;

    move-result-object p0

    check-cast p0, Lyads/ak2;

    return-object p0

    .line 109
    :cond_3
    sget-object v0, Lyads/zy0;->e:Lyads/cq;

    invoke-interface {v0, p0}, Lyads/cq;->a(Landroid/os/Bundle;)Lyads/dq;

    move-result-object p0

    check-cast p0, Lyads/ak2;

    return-object p0
.end method
