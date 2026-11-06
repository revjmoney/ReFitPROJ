.class public final Lyads/kh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/sc3;

.field public final b:Lyads/i92;

.field public final c:Lyads/oh3;

.field public final d:Lyads/kf3;


# direct methods
.method public constructor <init>(Lyads/sc3;Lyads/i92;Lyads/oh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/kh;->a:Lyads/sc3;

    .line 3
    iput-object p2, p0, Lyads/kh;->b:Lyads/i92;

    .line 4
    iput-object p3, p0, Lyads/kh;->c:Lyads/oh3;

    .line 7
    new-instance p1, Lyads/kf3;

    new-instance p2, Lyads/i10;

    invoke-direct {p2}, Lyads/i10;-><init>()V

    invoke-direct {p1, p2}, Lyads/kf3;-><init>(Lyads/i10;)V

    iput-object p1, p0, Lyads/kh;->d:Lyads/kf3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lyads/hh;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    iget-boolean v0, p2, Lyads/hh;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lyads/kh;->d:Lyads/kf3;

    iget-object v1, p0, Lyads/kh;->a:Lyads/sc3;

    .line 3
    iget-object v1, v1, Lyads/sc3;->a:Lyads/h10;

    .line 4
    iget-object v2, p2, Lyads/hh;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lyads/kf3;->a(Lyads/h10;Ljava/lang/String;)Lyads/if3;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lyads/if3;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lyads/wh;

    .line 8
    iget-object v2, p0, Lyads/kh;->b:Lyads/i92;

    .line 9
    iget-object p2, p2, Lyads/hh;->a:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lyads/kh;->c:Lyads/oh3;

    .line 11
    invoke-direct {v1, v2, v0, p2, v3}, Lyads/wh;-><init>(Lyads/i92;Ljava/lang/String;Ljava/lang/String;Lyads/oh3;)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
