.class public final Lyads/dl2;
.super Lyads/p31;
.source "SourceFile"


# instance fields
.field public final transient d:Lyads/n31;

.field public final transient e:Lyads/el2;


# direct methods
.method public constructor <init>(Lyads/n31;Lyads/el2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/p31;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/dl2;->d:Lyads/n31;

    .line 3
    iput-object p2, p0, Lyads/dl2;->e:Lyads/el2;

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/dl2;->e:Lyads/el2;

    .line 3
    invoke-virtual {v0, p1, p2}, Lyads/k31;->a(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final a()Lyads/k31;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/dl2;->e:Lyads/el2;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/dl2;->d:Lyads/n31;

    invoke-virtual {v0, p1}, Lyads/n31;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Lyads/s83;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/dl2;->e:Lyads/el2;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lyads/k31;->a(I)Lyads/h31;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/dl2;->d:Lyads/n31;

    check-cast v0, Lyads/fl2;

    .line 2
    iget v0, v0, Lyads/fl2;->g:I

    return v0
.end method
