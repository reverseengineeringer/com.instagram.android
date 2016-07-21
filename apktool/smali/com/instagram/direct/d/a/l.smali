.class final Lcom/instagram/direct/d/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/d/a/m;


# direct methods
.method constructor <init>(Lcom/instagram/direct/d/a/m;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/instagram/direct/d/a/l;->a:Lcom/instagram/direct/d/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lcom/instagram/direct/d/a/m;->c()Lcom/instagram/direct/d/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/a/m;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 124
    return-void
.end method
