.class public final Lyads/im3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:I

.field public final c:Lyads/em3;


# direct methods
.method public constructor <init>(ILyads/em3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyads/im3;->b:I

    .line 3
    iput-object p2, p0, Lyads/im3;->c:Lyads/em3;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lyads/im3;

    .line 2
    iget v0, p0, Lyads/im3;->b:I

    iget p1, p1, Lyads/im3;->b:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
