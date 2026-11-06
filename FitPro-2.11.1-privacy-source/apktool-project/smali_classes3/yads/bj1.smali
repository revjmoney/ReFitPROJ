.class public final Lyads/bj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/bj1;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lyads/bj1;->b:Z

    .line 4
    iput-boolean p3, p0, Lyads/bj1;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lyads/bj1;

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lyads/bj1;

    .line 5
    iget-object v2, p0, Lyads/bj1;->a:Ljava/lang/String;

    iget-object v3, p1, Lyads/bj1;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lyads/bj1;->b:Z

    iget-boolean v3, p1, Lyads/bj1;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lyads/bj1;->c:Z

    iget-boolean p1, p1, Lyads/bj1;->c:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/bj1;->a:Ljava/lang/String;

    const/16 v1, 0x1f

    .line 2
    invoke-static {v1, v1, v0}, Lyads/a4;->a(IILjava/lang/String;)I

    move-result v0

    .line 1097
    iget-boolean v2, p0, Lyads/bj1;->b:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1098
    iget-boolean v1, p0, Lyads/bj1;->c:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method
