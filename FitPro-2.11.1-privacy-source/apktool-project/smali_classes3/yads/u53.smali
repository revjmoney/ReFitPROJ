.class public final Lyads/u53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dq;


# static fields
.field public static final e:Lyads/u53;

.field public static final f:Lyads/cq;


# instance fields
.field public final b:I

.field public final c:Lyads/al2;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/u53;

    const/4 v1, 0x0

    new-array v1, v1, [Lyads/t53;

    invoke-direct {v0, v1}, Lyads/u53;-><init>([Lyads/t53;)V

    sput-object v0, Lyads/u53;->e:Lyads/u53;

    .line 89
    new-instance v0, Lyads/u53$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/u53$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lyads/u53;->f:Lyads/cq;

    return-void
.end method

.method public varargs constructor <init>([Lyads/t53;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lyads/k31;->b([Ljava/lang/Object;)Lyads/al2;

    move-result-object v0

    iput-object v0, p0, Lyads/u53;->c:Lyads/al2;

    .line 3
    array-length p1, p1

    iput p1, p0, Lyads/u53;->b:I

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lyads/u53;->c:Lyads/al2;

    invoke-virtual {v0}, Lyads/al2;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    move v1, v0

    .line 5
    :goto_1
    iget-object v2, p0, Lyads/u53;->c:Lyads/al2;

    invoke-virtual {v2}, Lyads/al2;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lyads/u53;->c:Lyads/al2;

    invoke-virtual {v2, p1}, Lyads/al2;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/t53;

    iget-object v3, p0, Lyads/u53;->c:Lyads/al2;

    invoke-virtual {v3, v1}, Lyads/al2;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyads/t53;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v3, ""

    invoke-static {v3, v2}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TrackGroupArray"

    invoke-static {v3, v2}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lyads/u53;
    .locals 3

    const/16 v0, 0x24

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    .line 5
    new-instance p0, Lyads/u53;

    new-array v0, v1, [Lyads/t53;

    invoke-direct {p0, v0}, Lyads/u53;-><init>([Lyads/t53;)V

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lyads/u53;

    sget-object v2, Lyads/t53;->g:Lyads/cq;

    .line 8
    invoke-static {v2, p0}, Lyads/eq;->a(Lyads/cq;Ljava/util/ArrayList;)Lyads/al2;

    move-result-object p0

    new-array v1, v1, [Lyads/t53;

    .line 9
    invoke-virtual {p0, v1}, Lyads/e31;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lyads/t53;

    invoke-direct {v0, p0}, Lyads/u53;-><init>([Lyads/t53;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Lyads/t53;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/u53;->c:Lyads/al2;

    invoke-virtual {v0, p1}, Lyads/al2;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/t53;

    return-object p1
.end method

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

    const-class v3, Lyads/u53;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lyads/u53;

    .line 5
    iget v2, p0, Lyads/u53;->b:I

    iget v3, p1, Lyads/u53;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lyads/u53;->c:Lyads/al2;

    iget-object p1, p1, Lyads/u53;->c:Lyads/al2;

    invoke-virtual {v2, p1}, Lyads/k31;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lyads/u53;->d:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/u53;->c:Lyads/al2;

    invoke-virtual {v0}, Lyads/k31;->hashCode()I

    move-result v0

    iput v0, p0, Lyads/u53;->d:I

    .line 4
    :cond_0
    iget v0, p0, Lyads/u53;->d:I

    return v0
.end method
