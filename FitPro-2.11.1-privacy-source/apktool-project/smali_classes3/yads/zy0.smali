.class public final Lyads/zy0;
.super Lyads/ak2;
.source "SourceFile"


# static fields
.field public static final e:Lyads/cq;


# instance fields
.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/zy0$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/zy0$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lyads/zy0;->e:Lyads/cq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyads/ak2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyads/zy0;->c:Z

    .line 3
    iput-boolean v0, p0, Lyads/zy0;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lyads/ak2;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyads/zy0;->c:Z

    .line 6
    iput-boolean p1, p0, Lyads/zy0;->d:Z

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lyads/zy0;
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 2
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Lyads/zy0;

    const/4 v3, 0x2

    .line 7
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v2, p0}, Lyads/zy0;-><init>(Z)V

    return-object v2

    .line 9
    :cond_0
    new-instance p0, Lyads/zy0;

    invoke-direct {p0}, Lyads/zy0;-><init>()V

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lyads/zy0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lyads/zy0;

    .line 5
    iget-boolean v0, p0, Lyads/zy0;->d:Z

    iget-boolean v2, p1, Lyads/zy0;->d:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lyads/zy0;->c:Z

    iget-boolean p1, p1, Lyads/zy0;->c:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyads/zy0;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lyads/zy0;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
