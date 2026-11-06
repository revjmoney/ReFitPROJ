.class public final Lyads/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/z83;


# instance fields
.field public final a:Lyads/ml0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/ml0;

    invoke-direct {v0}, Lyads/ml0;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lyads/la;->a:Lyads/ml0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/t3;Lyads/ew2;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lyads/ss0;->a(Landroid/content/Context;Lyads/t3;Lyads/ew2;)Lyads/rs0;

    move-result-object p2

    .line 3
    new-instance p3, Lyads/vs0;

    invoke-direct {p3, p2}, Lyads/vs0;-><init>(Lyads/rs0;)V

    invoke-virtual {p3}, Lyads/vs0;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lyads/la;->a:Lyads/ml0;

    invoke-virtual {p3, p1, p2}, Lyads/ml0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lyads/t3;)Ljava/lang/String;
    .locals 1

    .line 5
    iget-object p1, p1, Lyads/t3;->b:Lyads/vw;

    .line 6
    iget-object p1, p1, Lyads/vw;->a:Lyads/ql0;

    .line 7
    iget-object p1, p1, Lyads/ql0;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "v4/ad"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lyads/y83;
    .locals 1

    .line 1
    sget-object v0, Lyads/y83;->b:Lyads/y83;

    return-object v0
.end method
