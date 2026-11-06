.class public abstract Lcom/bytedance/qam/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/qam/qam<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract dvi()J
.end method

.method public abstract jdl()Ljava/lang/String;
.end method

.method public abstract lej()I
.end method

.method public abstract nf()J
.end method

.method public abstract nih()I
.end method

.method public abstract no()Z
.end method

.method public abstract qam()J
.end method

.method public abstract qam(Ljava/lang/String;[BII)Lcom/bytedance/qam/qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BII)TT;"
        }
    .end annotation
.end method

.method public abstract qam(Ljava/util/ArrayList;Lcom/bytedance/qam/lej$nf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lcom/bytedance/qam/lej$nf<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract qgq()Lcom/bytedance/qam/lej$lej;
.end method

.method public final sh()Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/qam/nf;->jdl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT, data_id TEXT UNIQUE, data BLOB, priority INTEGER DEFAULT 0, upload_retry_count INTEGER DEFAULT 0, create_time INTEGER, cypher_type INTEGER DEFAULT 0);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract wc()J
.end method

.method public abstract xi()I
.end method
