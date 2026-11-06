.class public final Lyads/bl2;
.super Lyads/k31;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lyads/cl2;


# direct methods
.method public constructor <init>(Lyads/cl2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/bl2;->d:Lyads/cl2;

    invoke-direct {p0}, Lyads/k31;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/bl2;->d:Lyads/cl2;

    iget v0, v0, Lyads/cl2;->f:I

    invoke-static {p1, v0}, Lyads/ne2;->a(II)V

    .line 7
    iget-object v0, p0, Lyads/bl2;->d:Lyads/cl2;

    iget-object v0, v0, Lyads/cl2;->e:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aget-object v0, v0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lyads/bl2;->d:Lyads/cl2;

    iget-object v1, v1, Lyads/cl2;->e:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v1, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/bl2;->d:Lyads/cl2;

    iget v0, v0, Lyads/cl2;->f:I

    return v0
.end method
