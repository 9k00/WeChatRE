.class final Lcom/tencent/mm/ui/chatting/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bs;


# instance fields
.field final synthetic cAE:Lcom/tencent/mm/ui/chatting/if;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/if;)V
    .locals 0
    .parameter

    .prologue
    .line 3422
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ih;->cAE:Lcom/tencent/mm/ui/chatting/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final id()V
    .locals 2

    .prologue
    .line 3431
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ih;->cAE:Lcom/tencent/mm/ui/chatting/if;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/if;->cAC:Lcom/tencent/mm/ui/chatting/ib;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ib;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->D(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3432
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ih;->cAE:Lcom/tencent/mm/ui/chatting/if;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/if;->cAC:Lcom/tencent/mm/ui/chatting/ib;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ib;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->D(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 3433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ih;->cAE:Lcom/tencent/mm/ui/chatting/if;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/if;->cAC:Lcom/tencent/mm/ui/chatting/ib;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ib;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;

    .line 3435
    :cond_0
    return-void
.end method

.method public final ie()Z
    .locals 1

    .prologue
    .line 3426
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ih;->cAE:Lcom/tencent/mm/ui/chatting/if;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/if;->cAC:Lcom/tencent/mm/ui/chatting/ib;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ib;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->E(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z

    move-result v0

    return v0
.end method
