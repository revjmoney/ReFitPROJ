.class public final Lyads/r61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lyads/sc3;

.field public final b:Lyads/oh3;

.field public final c:Lyads/n81;

.field public final d:Lyads/if3;

.field public final e:Lyads/i92;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gr3;Lyads/xz;Lyads/sc3;Lyads/oh3;Lyads/n81;Lyads/if3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, Lyads/r61;->a:Lyads/sc3;

    .line 7
    iput-object p5, p0, Lyads/r61;->b:Lyads/oh3;

    .line 8
    iput-object p6, p0, Lyads/r61;->c:Lyads/n81;

    .line 9
    iput-object p7, p0, Lyads/r61;->d:Lyads/if3;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p3, p4, Lyads/sc3;->a:Lyads/h10;

    .line 12
    new-instance p4, Lyads/u71;

    invoke-direct {p4, p1, p2, p3}, Lyads/u71;-><init>(Landroid/content/Context;Lyads/gr3;Lyads/h10;)V

    .line 13
    new-instance p2, Lyads/l71;

    invoke-direct {p2, p1, p4}, Lyads/l71;-><init>(Landroid/content/Context;Lyads/u71;)V

    .line 14
    iput-object p2, p0, Lyads/r61;->e:Lyads/i92;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyads/r61;->b:Lyads/oh3;

    invoke-interface {p1}, Lyads/oh3;->m()V

    .line 2
    iget-object p1, p0, Lyads/r61;->c:Lyads/n81;

    iget-object v0, p0, Lyads/r61;->a:Lyads/sc3;

    .line 3
    iget-object v0, v0, Lyads/sc3;->d:Lyads/uc2;

    .line 4
    check-cast v0, Lyads/f81;

    invoke-interface {p1, v0}, Lyads/n81;->i(Lyads/f81;)V

    .line 5
    iget-object p1, p0, Lyads/r61;->d:Lyads/if3;

    .line 6
    iget-object p1, p1, Lyads/if3;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lyads/r61;->e:Lyads/i92;

    invoke-interface {v0, p1}, Lyads/i92;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
