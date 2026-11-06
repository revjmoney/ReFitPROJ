.class public final Lyads/el2;
.super Lyads/k31;
.source "SourceFile"


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field public final transient f:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/k31;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/el2;->d:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lyads/el2;->e:I

    .line 4
    iput p3, p0, Lyads/el2;->f:I

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
    iget v0, p0, Lyads/el2;->f:I

    invoke-static {p1, v0}, Lyads/ne2;->a(II)V

    .line 3
    iget-object v0, p0, Lyads/el2;->d:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lyads/el2;->e:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lyads/el2;->f:I

    return v0
.end method
