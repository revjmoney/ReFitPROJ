.class public final Lyads/kk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dq;


# static fields
.field public static final d:Lyads/kk1;

.field public static final e:Lyads/cq;


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/jk1;

    invoke-direct {v0}, Lyads/jk1;-><init>()V

    .line 2
    new-instance v1, Lyads/kk1;

    invoke-direct {v1, v0}, Lyads/kk1;-><init>(Lyads/jk1;)V

    .line 3
    sput-object v1, Lyads/kk1;->d:Lyads/kk1;

    .line 117
    new-instance v0, Lyads/kk1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/kk1$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lyads/kk1;->e:Lyads/cq;

    return-void
.end method

.method public constructor <init>(Lyads/jk1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lyads/jk1;->a:Landroid/net/Uri;

    iput-object v0, p0, Lyads/kk1;->b:Landroid/net/Uri;

    .line 3
    iget-object p1, p1, Lyads/jk1;->b:Ljava/lang/String;

    iput-object p1, p0, Lyads/kk1;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lyads/kk1;
    .locals 3

    .line 1
    new-instance v0, Lyads/jk1;

    invoke-direct {v0}, Lyads/jk1;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x24

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 4
    iput-object v1, v0, Lyads/jk1;->a:Landroid/net/Uri;

    const/4 v1, 0x1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lyads/jk1;->b:Ljava/lang/String;

    const/4 v1, 0x2

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 10
    iput-object p0, v0, Lyads/jk1;->c:Landroid/os/Bundle;

    .line 11
    new-instance p0, Lyads/kk1;

    invoke-direct {p0, v0}, Lyads/kk1;-><init>(Lyads/jk1;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lyads/kk1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 4
    :cond_1
    check-cast p1, Lyads/kk1;

    .line 5
    iget-object v1, p0, Lyads/kk1;->b:Landroid/net/Uri;

    iget-object v3, p1, Lyads/kk1;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyads/kk1;->c:Ljava/lang/String;

    iget-object p1, p1, Lyads/kk1;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/kk1;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lyads/kk1;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
