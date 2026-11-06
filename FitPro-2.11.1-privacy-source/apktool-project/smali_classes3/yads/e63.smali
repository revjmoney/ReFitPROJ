.class public final Lyads/e63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lyads/ul2;

.field public final c:[Lyads/zn0;

.field public final d:Lyads/a73;

.field public final e:Lyads/vg1;


# direct methods
.method public constructor <init>([Lyads/ul2;[Lyads/zn0;Lyads/a73;Lyads/vg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/e63;->b:[Lyads/ul2;

    .line 3
    invoke-virtual {p2}, [Lyads/zn0;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lyads/zn0;

    iput-object p2, p0, Lyads/e63;->c:[Lyads/zn0;

    .line 4
    iput-object p3, p0, Lyads/e63;->d:Lyads/a73;

    .line 5
    iput-object p4, p0, Lyads/e63;->e:Lyads/vg1;

    .line 6
    array-length p1, p1

    iput p1, p0, Lyads/e63;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/e63;->b:[Lyads/ul2;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
