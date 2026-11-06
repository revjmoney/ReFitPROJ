.class public final Lyads/l31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lyads/l31;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lyads/l31;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lyads/l31;
    .locals 3

    .line 7
    iget v0, p0, Lyads/l31;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lyads/l31;->a(I)V

    .line 8
    invoke-static {p1, p2}, Lyads/pw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lyads/l31;->a:[Ljava/lang/Object;

    iget v1, p0, Lyads/l31;->b:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 10
    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    .line 11
    iput v1, p0, Lyads/l31;->b:I

    return-object p0
.end method

.method public final a(I)V
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    .line 1
    iget-object v0, p0, Lyads/l31;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 2
    array-length v1, v0

    .line 5
    invoke-static {v1, p1}, Lyads/d31;->a(II)I

    move-result p1

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lyads/l31;->a:[Ljava/lang/Object;

    :cond_0
    return-void
.end method
