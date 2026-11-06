.class public final Lyads/wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lyads/i92;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lyads/oh3;


# direct methods
.method public constructor <init>(Lyads/i92;Ljava/lang/String;Ljava/lang/String;Lyads/oh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/wh;->a:Lyads/i92;

    .line 3
    iput-object p2, p0, Lyads/wh;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lyads/wh;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lyads/wh;->d:Lyads/oh3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyads/wh;->d:Lyads/oh3;

    iget-object v0, p0, Lyads/wh;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lyads/oh3;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lyads/wh;->a:Lyads/i92;

    iget-object v0, p0, Lyads/wh;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lyads/i92;->a(Ljava/lang/String;)V

    return-void
.end method
