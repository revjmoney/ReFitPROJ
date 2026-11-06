.class public final Lyads/bq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/c4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/t3;

.field public final c:Lyads/gr3;

.field public final d:Lyads/bs0;

.field public final e:Lyads/nm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/gr3;Lyads/bs0;Lyads/g5;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/nm;

    invoke-direct {v0, p5}, Lyads/nm;-><init>(Lyads/g5;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/bq0;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lyads/bq0;->b:Lyads/t3;

    .line 5
    iput-object p3, p0, Lyads/bq0;->c:Lyads/gr3;

    .line 6
    iput-object p4, p0, Lyads/bq0;->d:Lyads/bs0;

    .line 8
    iput-object v0, p0, Lyads/bq0;->e:Lyads/nm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lyads/mm;)Lyads/cm;
    .locals 9

    .line 1
    new-instance v0, Lyads/aq0;

    .line 2
    iget-object v1, p0, Lyads/bq0;->a:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lyads/bq0;->b:Lyads/t3;

    .line 4
    iget-object v3, p0, Lyads/bq0;->c:Lyads/gr3;

    .line 5
    iget-object v3, v3, Lyads/gr3;->a:Landroid/content/Context;

    .line 6
    invoke-static {v3, v3}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v3

    .line 7
    iget-object v6, p0, Lyads/bq0;->e:Lyads/nm;

    .line 9
    iget-object v8, p0, Lyads/bq0;->d:Lyads/bs0;

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    .line 10
    invoke-direct/range {v0 .. v8}, Lyads/aq0;-><init>(Landroid/content/Context;Lyads/t3;Lyads/yr1;Ljava/lang/String;Ljava/lang/String;Lyads/nm;Lyads/mm;Lyads/bs0;)V

    return-object v0
.end method
