.class public final Lyads/ut3;
.super Lyads/rs3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lyads/bt3;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lyads/rs3;-><init>(Lyads/bt3;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lyads/jt3;->c:Lyads/jt3;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lyads/jt3;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ts3;

    iget-object v2, p0, Lyads/rs3;->c:Ljava/util/HashSet;

    .line 4
    iget-object v3, v1, Lyads/ts3;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, v1, Lyads/ts3;->e:Lyads/g9;

    .line 7
    iget-wide v2, p0, Lyads/rs3;->e:J

    .line 8
    iget-wide v4, v1, Lyads/g9;->f:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 9
    iget v2, v1, Lyads/g9;->e:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iput v3, v1, Lyads/g9;->e:I

    sget-object v2, Lyads/du3;->a:Lyads/du3;

    .line 10
    iget-object v3, v1, Lyads/g9;->b:Lyads/dt3;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    .line 11
    iget-object v1, v1, Lyads/g9;->a:Ljava/lang/String;

    .line 12
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "setNativeViewHierarchy"

    invoke-virtual {v2, v3, v4, v1}, Lyads/du3;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lyads/ct3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lyads/rs3;->d:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lyads/ut3;->a(Ljava/lang/String;)V

    return-void
.end method
