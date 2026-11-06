.class public final Lyads/cz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/cz1;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lyads/p21;Lyads/xg2;)Lyads/i00;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lyads/i00;

    .line 2
    new-instance v1, Lyads/bz1;

    invoke-direct {v1, p2, p1, p0}, Lyads/bz1;-><init>(Lyads/xg2;Lyads/p21;Lyads/cz1;)V

    .line 3
    iget-object p2, p1, Lyads/p21;->d:Ljava/lang/String;

    .line 4
    iget v2, p1, Lyads/p21;->a:I

    .line 5
    iget p1, p1, Lyads/p21;->b:I

    .line 6
    invoke-direct {v0, v1, p2, v2, p1}, Lyads/i00;-><init>(Lyads/bz1;Ljava/lang/String;II)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
