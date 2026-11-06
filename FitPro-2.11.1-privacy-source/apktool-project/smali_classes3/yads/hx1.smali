.class public final Lyads/hx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/i11;

.field public final b:Lyads/di1;

.field public final c:Lyads/oh;

.field public final d:Lyads/vh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/l21;

    invoke-direct {v0}, Lyads/l21;-><init>()V

    .line 2
    new-instance v1, Lyads/i11;

    invoke-direct {v1, p1, v0}, Lyads/i11;-><init>(Landroid/content/Context;Lyads/l21;)V

    .line 3
    new-instance p1, Lyads/di1;

    invoke-direct {p1, v1}, Lyads/di1;-><init>(Lyads/i11;)V

    .line 4
    new-instance v0, Lyads/oh;

    invoke-direct {v0}, Lyads/oh;-><init>()V

    .line 5
    new-instance v2, Lyads/vh;

    invoke-direct {v2}, Lyads/vh;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, p0, Lyads/hx1;->a:Lyads/i11;

    .line 10
    iput-object p1, p0, Lyads/hx1;->b:Lyads/di1;

    .line 11
    iput-object v0, p0, Lyads/hx1;->c:Lyads/oh;

    .line 12
    iput-object v2, p0, Lyads/hx1;->d:Lyads/vh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lyads/hh;
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/hx1;->d:Lyads/vh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x400e3dec

    const-string v2, "media"

    const-string v3, "icon"

    const-string v4, "feedback"

    const-string v5, "favicon"

    if-eq v0, v1, :cond_4

    const v1, -0xb6a147b

    if-eq v0, v1, :cond_3

    const v1, 0x313c79

    if-eq v0, v1, :cond_2

    const v1, 0x62f6fe4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lyads/gi1;

    invoke-direct {v0}, Lyads/gi1;-><init>()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    :goto_0
    new-instance v0, Lyads/n23;

    invoke-direct {v0}, Lyads/n23;-><init>()V

    goto :goto_1

    .line 9
    :cond_5
    new-instance v0, Lyads/j11;

    invoke-direct {v0}, Lyads/j11;-><init>()V

    :goto_1
    if-eqz p1, :cond_b

    .line 10
    invoke-interface {v0, p1}, Lyads/uh;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 11
    iget-object v0, p0, Lyads/hx1;->c:Lyads/oh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    new-instance v0, Lyads/ei1;

    invoke-direct {v0}, Lyads/ei1;-><init>()V

    goto :goto_3

    .line 15
    :sswitch_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :sswitch_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 20
    :cond_7
    new-instance v0, Lyads/os0;

    invoke-direct {v0}, Lyads/os0;-><init>()V

    goto :goto_3

    .line 21
    :sswitch_3
    const-string v0, "review_count"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :sswitch_4
    const-string v0, "rating"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    .line 24
    :cond_8
    new-instance v0, Lyads/a82;

    invoke-direct {v0}, Lyads/a82;-><init>()V

    goto :goto_3

    .line 25
    :sswitch_5
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    .line 26
    :cond_9
    new-instance v0, Lyads/q21;

    invoke-direct {v0}, Lyads/q21;-><init>()V

    goto :goto_3

    .line 27
    :sswitch_6
    const-string v0, "close_button"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    .line 34
    :cond_a
    new-instance v0, Lyads/kv;

    invoke-direct {v0}, Lyads/kv;-><init>()V

    goto :goto_3

    .line 33
    :goto_2
    new-instance v0, Lyads/m23;

    invoke-direct {v0}, Lyads/m23;-><init>()V

    .line 35
    :goto_3
    invoke-virtual {v0, p1, p2}, Lyads/nh;->a(Ljava/lang/Object;Ljava/lang/String;)Lyads/hh;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6412e0a7 -> :sswitch_6
        -0x400e3dec -> :sswitch_5
        -0x37ea4e63 -> :sswitch_4
        -0x301e3698 -> :sswitch_3
        -0xb6a147b -> :sswitch_2
        0x313c79 -> :sswitch_1
        0x62f6fe4 -> :sswitch_0
    .end sparse-switch
.end method
