.class public final Lyads/zm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/u8;


# instance fields
.field public final a:Lyads/r8;


# direct methods
.method public constructor <init>(Lyads/r8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/zm1;->a:Lyads/r8;

    return-void
.end method


# virtual methods
.method public final a()Lyads/om2;
    .locals 3

    .line 1
    new-instance v0, Lyads/om2;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyads/om2;-><init>(Ljava/util/Map;I)V

    .line 2
    iget-object v1, p0, Lyads/zm1;->a:Lyads/r8;

    .line 3
    iget-object v1, v1, Lyads/r8;->l:Ljava/lang/String;

    .line 4
    const-string v2, "ad_source"

    invoke-virtual {v0, v1, v2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lyads/zm1;->a:Lyads/r8;

    .line 6
    iget-object v1, v1, Lyads/r8;->e:Ljava/lang/String;

    .line 7
    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v1, v2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lyads/zm1;->a:Lyads/r8;

    .line 9
    iget-object v1, v1, Lyads/r8;->o:Ljava/lang/String;

    .line 10
    const-string v2, "server_log_id"

    invoke-virtual {v0, v1, v2}, Lyads/om2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lyads/zm1;->a:Lyads/r8;

    .line 13
    iget-object v1, v1, Lyads/r8;->i:Lyads/c;

    .line 14
    iput-object v1, v0, Lyads/om2;->b:Lyads/c;

    return-object v0
.end method
