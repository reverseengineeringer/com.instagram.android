.class final Lcom/instagram/common/y/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/l/b/a;


# instance fields
.field final synthetic a:Lcom/instagram/common/y/c;


# direct methods
.method constructor <init>(Lcom/instagram/common/y/c;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/common/y/a;->a:Lcom/instagram/common/y/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/common/y/a;->a:Lcom/instagram/common/y/c;

    invoke-virtual {v0}, Lcom/instagram/common/y/c;->c()V

    .line 84
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
