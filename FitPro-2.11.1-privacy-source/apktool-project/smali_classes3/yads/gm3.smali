.class public final Lyads/gm3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Lyads/hm3;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/gm3$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/gm3$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lyads/gm3;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lyads/hm3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/gm3;->a:Lyads/hm3;

    .line 3
    iput p2, p0, Lyads/gm3;->b:I

    return-void
.end method

.method public static synthetic a(Lyads/gm3;Lyads/gm3;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lyads/gm3;->a:Lyads/hm3;

    iget p0, p0, Lyads/hm3;->b:I

    iget-object p1, p1, Lyads/gm3;->a:Lyads/hm3;

    iget p1, p1, Lyads/hm3;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
