.class final Lcom/tencent/mm/plugin/talkroom/model/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bjR:Lcom/tencent/mm/plugin/talkroom/model/aj;

.field final synthetic bjS:Ljava/lang/String;

.field final synthetic bjT:I

.field final synthetic bjU:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/aj;Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/ao;->bjR:Lcom/tencent/mm/plugin/talkroom/model/aj;

    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/model/ao;->bjS:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/talkroom/model/ao;->bjT:I

    iput p4, p0, Lcom/tencent/mm/plugin/talkroom/model/ao;->bjU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/ao;->bjR:Lcom/tencent/mm/plugin/talkroom/model/aj;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/aj;->a(Lcom/tencent/mm/plugin/talkroom/model/aj;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/ao;->bjR:Lcom/tencent/mm/plugin/talkroom/model/aj;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/aj;->a(Lcom/tencent/mm/plugin/talkroom/model/aj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/model/aw;

    .line 80
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/ao;->bjS:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/model/ao;->bjT:I

    iget v5, p0, Lcom/tencent/mm/plugin/talkroom/model/ao;->bjU:I

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/talkroom/model/aw;->i(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
