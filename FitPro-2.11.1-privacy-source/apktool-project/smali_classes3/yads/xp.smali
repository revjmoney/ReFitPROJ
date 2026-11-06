.class public final Lyads/xp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/xs2;

.field public final b:Lyads/yr1;

.field public final c:Lyads/wp;


# direct methods
.method public constructor <init>(Lyads/xs2;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lyads/gr3;

    .line 2
    iget-object v1, v0, Lyads/gr3;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1, v1}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v1

    .line 4
    new-instance v2, Lyads/wp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lyads/hr3;

    invoke-direct {v0}, Lyads/hr3;-><init>()V

    .line 6
    invoke-direct {v2, v0}, Lyads/wp;-><init>(Lyads/hr3;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lyads/xp;->a:Lyads/xs2;

    .line 9
    iput-object v1, p0, Lyads/xp;->b:Lyads/yr1;

    .line 10
    iput-object v2, p0, Lyads/xp;->c:Lyads/wp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/t3;Lyads/r8;Lyads/v8;Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-static {}, Lyads/w1;->a()Lyads/x1;

    move-result-object v1

    .line 2
    invoke-static {}, Lyads/b11;->a()J

    move-result-wide v2

    .line 4
    iget-object v0, p0, Lyads/xp;->c:Lyads/wp;

    move-object/from16 v4, p5

    invoke-virtual {v0, p1, v4, v2, v3}, Lyads/wp;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 5
    iget-object v8, p0, Lyads/xp;->a:Lyads/xs2;

    .line 6
    new-instance v4, Lyads/v1;

    const/4 v11, 0x0

    const/16 v12, 0x70

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    invoke-direct/range {v4 .. v12}, Lyads/v1;-><init>(Lyads/r8;Lyads/t3;Lyads/v8;Lyads/xs2;Lyads/vz1;ILyads/bf0;I)V

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lyads/x1;->a(JLyads/v1;)V

    .line 13
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 16
    invoke-virtual {v1, v2, v3}, Lyads/x1;->a(J)Lyads/v1;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to show Browser. Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean v0, Lyads/ma1;->a:Z

    .line 18
    iget-object v0, p0, Lyads/xp;->b:Lyads/yr1;

    const-string v1, "Failed to show Browser"

    invoke-virtual {v0, v1, p1}, Lyads/yr1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
