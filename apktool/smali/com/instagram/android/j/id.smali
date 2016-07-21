.class final Lcom/instagram/android/j/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/if;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/if;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/instagram/android/j/id;->a:Lcom/instagram/android/j/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 190
    iget-object v0, p0, Lcom/instagram/android/j/id;->a:Lcom/instagram/android/j/if;

    invoke-static {v0}, Lcom/instagram/android/j/if;->b(Lcom/instagram/android/j/if;)V

    .line 191
    return-void
.end method
